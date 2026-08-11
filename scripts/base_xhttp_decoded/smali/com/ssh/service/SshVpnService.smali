.class public final Lcom/ssh/service/SshVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lia/a;


# instance fields
.field public final l:Le4/a;

.field public m:Lga/d;

.field public n:Landroid/os/ParcelFileDescriptor;

.field public o:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Le4/a;

    .line 6
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->l:Le4/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/Process;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/Process;

    .line 11
    sget-object v1, Lcom/bumptech/glide/d;->b:Leb/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_1
    sput-object v0, Lcom/bumptech/glide/d;->b:Leb/a;

    .line 20
    sget-object v1, Lcom/bumptech/glide/c;->a:Ljava/lang/Process;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 27
    :cond_2
    sput-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/Process;

    .line 29
    sget-object v1, Lcom/bumptech/glide/c;->b:Leb/a;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_3
    sput-object v0, Lcom/bumptech/glide/c;->b:Leb/a;

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const-string v3, "LBL_OPENING_INTERFACE_TUN"

    .line 13
    iget-object v4, v0, Lcom/ssh/service/SshVpnService;->l:Le4/a;

    .line 15
    invoke-virtual {v4, v3, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 20
    invoke-direct {v2, v0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v5, 0x1d

    .line 27
    if-lt v3, v5, :cond_1

    .line 29
    invoke-static {v2}, Lm0/c;->d(Landroid/net/VpnService$Builder;)V

    .line 32
    :cond_1
    const-string v3, "10.10.0.1"

    .line 34
    const/16 v5, 0x10

    .line 36
    invoke-virtual {v2, v3, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 39
    const-string v6, "0.0.0.0"

    .line 41
    invoke-virtual {v2, v6, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 44
    iget-object v7, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 46
    if-eqz v7, :cond_2

    .line 48
    iget-object v9, v7, Lga/d;->f:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-eqz v7, :cond_3

    .line 54
    iget-object v7, v7, Lga/d;->g:Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    :goto_1
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbb/k;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    move-result-object v7

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v10

    .line 75
    move v11, v1

    .line 76
    :cond_4
    :goto_2
    if-ge v11, v10, :cond_5

    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 87
    invoke-static {v13}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_4

    .line 93
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_4

    .line 99
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v7

    .line 107
    move v10, v1

    .line 108
    :goto_3
    if-ge v10, v7, :cond_6

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v11}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v10

    .line 131
    move v11, v1

    .line 132
    :cond_7
    :goto_4
    if-ge v11, v10, :cond_8

    .line 134
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 140
    move-object v13, v12

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 143
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 146
    move-result-object v13

    .line 147
    instance-of v13, v13, Ljava/net/Inet6Address;

    .line 149
    if-nez v13, :cond_7

    .line 151
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_9

    .line 161
    const-string v9, "LBL_DNS_FORWARDING_ENABLED"

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const-string v9, "LBL_DNS_FORWARDING_DISABLED"

    .line 166
    :goto_5
    new-array v10, v1, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v4, v9, v10}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x5dc

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    .line 181
    filled-new-array {v3, v5, v10}, [Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    const-string v10, "LBL_LOCAL_IP_INFO"

    .line 187
    invoke-virtual {v4, v10, v5}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v10, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 197
    if-eqz v10, :cond_a

    .line 199
    iget-object v10, v10, Lga/d;->f:Ljava/lang/String;

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v10, 0x0

    .line 203
    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v10, ", "

    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v10, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 213
    if-eqz v10, :cond_b

    .line 215
    iget-object v10, v10, Lga/d;->g:Ljava/lang/String;

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/4 v10, 0x0

    .line 219
    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    const-string v10, "LBL_DNS_SERVER_INFO"

    .line 232
    invoke-virtual {v4, v10, v5}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    const-string v6, "LBL_ROUTES_INFO_INCL"

    .line 241
    invoke-virtual {v4, v6, v5}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v4, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 246
    instance-of v4, v4, Lga/c;

    .line 248
    if-eqz v4, :cond_c

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 261
    :cond_c
    invoke-virtual {v2, v9}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 264
    iget-object v4, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 266
    if-eqz v4, :cond_d

    .line 268
    iget-object v4, v4, Lga/d;->a:Ljava/lang/String;

    .line 270
    if-nez v4, :cond_e

    .line 272
    :cond_d
    const-string v4, "DTunnel"

    .line 274
    :cond_e
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 277
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lcom/ssh/service/SshVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 283
    iget-object v4, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 285
    if-nez v4, :cond_f

    .line 287
    invoke-virtual {v0}, Lcom/ssh/service/SshVpnService;->a()V

    .line 290
    return-void

    .line 291
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    move-result v4

    .line 295
    const-string v6, "Binary file not found: "

    .line 297
    const/4 v10, 0x1

    .line 298
    if-nez v4, :cond_12

    .line 300
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 303
    move-result-wide v11

    .line 304
    const/16 v4, 0x1388

    .line 306
    int-to-double v13, v4

    .line 307
    mul-double/2addr v11, v13

    .line 308
    add-double/2addr v11, v13

    .line 309
    double-to-int v4, v11

    .line 310
    const-string v11, "10.10.0.1:"

    .line 312
    invoke-static {v4, v11}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    new-array v12, v1, [Ljava/lang/String;

    .line 318
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    check-cast v12, [Ljava/lang/String;

    .line 324
    const-string v13, "hosts"

    .line 326
    invoke-static {v13, v12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string v13, "\n        global {\n            perm_cache=2048;\n            cache_dir=\"__CACHE_DIR__\";\n            server_port=__SERVER__PORT__;\n            server_ip=__SERVER__HOST__;\n            query_method=tcp_only;\n            min_ttl=15m;\n            max_ttl=1w;\n            timeout=10;\n            daemon=off;\n        }\n        __SERVER__\n        rr {\n            name=localhost;\n            reverse=on;\n            a=127.0.0.1;\n            owner=localhost;\n            soa=localhost,root.localhost,42,86400,900,86400,86400;\n        }\n    "

    .line 331
    const-string v14, "__SERVER__HOST__"

    .line 333
    invoke-static {v13, v14, v3, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    const-string v13, "__SERVER__PORT__"

    .line 343
    invoke-static {v3, v13, v4, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    const-string v13, "getAbsolutePath(...)"

    .line 357
    invoke-static {v13, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v14, "__CACHE_DIR__"

    .line 362
    invoke-static {v3, v14, v4, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    new-instance v14, Ljava/util/ArrayList;

    .line 368
    array-length v4, v12

    .line 369
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    array-length v4, v12

    .line 373
    move v15, v1

    .line 374
    move/from16 v16, v15

    .line 376
    :goto_8
    if-ge v15, v4, :cond_10

    .line 378
    aget-object v8, v12, v15

    .line 380
    move/from16 v20, v9

    .line 382
    add-int/lit8 v9, v16, 0x1

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    const-string v10, "s"

    .line 388
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    const-string v10, "\n        server {\n            label=__LABEL__;\n            ip=__DNS__;\n            port=__PORT__;\n            uptest=none;\n        }\n    "

    .line 400
    move-object/from16 v21, v2

    .line 402
    const-string v2, "__LABEL__"

    .line 404
    invoke-static {v10, v2, v5, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    const-string v5, "__DNS__"

    .line 410
    invoke-static {v2, v5, v8, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    const-string v5, "__PORT__"

    .line 416
    const-string v8, "53"

    .line 418
    invoke-static {v2, v5, v8, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lvb/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 431
    move/from16 v16, v9

    .line 433
    move/from16 v9, v20

    .line 435
    move-object/from16 v2, v21

    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move-object/from16 v21, v2

    .line 441
    move/from16 v20, v9

    .line 443
    const/16 v18, 0x0

    .line 445
    const/16 v19, 0x3e

    .line 447
    const-string v15, "\n"

    .line 449
    const/16 v16, 0x0

    .line 451
    const/16 v17, 0x0

    .line 453
    invoke-static/range {v14 .. v19}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    const-string v4, "__SERVER__"

    .line 459
    invoke-static {v3, v4, v2, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lvb/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/io/File;

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 472
    move-result-object v3

    .line 473
    const-string v4, "pdnsd.conf"

    .line 475
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    invoke-static {v2, v1}, Lk7/b;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/io/File;

    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 486
    move-result-object v3

    .line 487
    const-string v4, "pdnsd.cache"

    .line 489
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v13, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    new-instance v2, Ljava/io/File;

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 507
    move-result-object v3

    .line 508
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 510
    const-string v4, "libpdnsd.so"

    .line 512
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_11

    .line 521
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v13, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    const-string v3, "-v9"

    .line 530
    const-string v4, "-c"

    .line 532
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 545
    const/4 v1, 0x1

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 561
    move-result-object v1

    .line 562
    sput-object v1, Lcom/bumptech/glide/c;->a:Ljava/lang/Process;

    .line 564
    new-instance v1, Lda/e;

    .line 566
    const/4 v2, 0x2

    .line 567
    invoke-direct {v1, v2}, Lda/e;-><init>(I)V

    .line 570
    const-string v2, "Pdnsd-Logger"

    .line 572
    const/16 v3, 0x17

    .line 574
    invoke-static {v2, v1, v3}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 577
    move-result-object v1

    .line 578
    sput-object v1, Lcom/bumptech/glide/c;->b:Leb/a;

    .line 580
    goto :goto_9

    .line 581
    :cond_11
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v1

    .line 603
    :cond_12
    move-object/from16 v21, v2

    .line 605
    move/from16 v20, v9

    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_9
    invoke-static/range {v21 .. v21}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 611
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 614
    move-result-object v1

    .line 615
    const-string v2, "getFileDescriptor(...)"

    .line 617
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    iget-object v2, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 622
    if-eqz v2, :cond_13

    .line 624
    iget-object v2, v2, Lga/d;->i:Lab/k;

    .line 626
    invoke-virtual {v2}, Lab/k;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Number;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v2

    .line 640
    goto :goto_a

    .line 641
    :cond_13
    const/4 v2, 0x0

    .line 642
    :goto_a
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    const-string v4, "127.0.0.1:"

    .line 653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    iget-object v5, v0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 658
    if-eqz v5, :cond_15

    .line 660
    iget-object v5, v5, Lga/d;->h:Ljava/util/ArrayList;

    .line 662
    sget-object v8, Lqb/d;->l:Lqb/c;

    .line 664
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_14

    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 673
    move-result v9

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    sget-object v8, Lqb/d;->m:Lqb/a;

    .line 679
    invoke-virtual {v8}, Lqb/a;->c()Ljava/util/Random;

    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 686
    move-result v8

    .line 687
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/Number;

    .line 693
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 696
    move-result v5

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v8

    .line 701
    goto :goto_b

    .line 702
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 704
    const-string v2, "Collection is empty."

    .line 706
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v1

    .line 710
    :cond_15
    const/4 v8, 0x0

    .line 711
    :goto_b
    invoke-static {v8}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v5

    .line 718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    move-result v5

    .line 729
    new-instance v7, Ljava/io/File;

    .line 731
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 734
    move-result-object v8

    .line 735
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 737
    const-string v9, "libtun2socks.so"

    .line 739
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_18

    .line 748
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 751
    move-result-object v21

    .line 752
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v27

    .line 756
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    move-result-object v29

    .line 760
    const-string v32, "--loglevel"

    .line 762
    const-string v33, "notice"

    .line 764
    const-string v22, "--netif-ipaddr"

    .line 766
    const-string v23, "10.10.0.2"

    .line 768
    const-string v24, "--netif-netmask"

    .line 770
    const-string v25, "255.255.255.0"

    .line 772
    const-string v26, "--socks-server-addr"

    .line 774
    const-string v28, "--tunmtu"

    .line 776
    const-string v30, "--sock"

    .line 778
    const-string v31, "sock_path"

    .line 780
    filled-new-array/range {v21 .. v33}, [Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, Lbb/m;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v3, :cond_16

    .line 790
    const-string v4, "--udpgw-remote-server-addr"

    .line 792
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    if-nez v5, :cond_16

    .line 800
    const-string v3, "--udpgw-transparent-dns"

    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_16
    if-eqz v11, :cond_17

    .line 807
    const-string v3, "--dnsgw"

    .line 809
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_17
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 817
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-virtual {v3, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 836
    move-result-object v2

    .line 837
    sput-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/Process;

    .line 839
    new-instance v2, Lda/e;

    .line 841
    const/4 v3, 0x3

    .line 842
    invoke-direct {v2, v3}, Lda/e;-><init>(I)V

    .line 845
    const-string v3, "Tun2Socks-Logger"

    .line 847
    const/16 v4, 0x17

    .line 849
    invoke-static {v3, v2, v4}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 852
    move-result-object v2

    .line 853
    sput-object v2, Lcom/bumptech/glide/d;->b:Leb/a;

    .line 855
    new-instance v2, La5/a;

    .line 857
    const/4 v3, 0x6

    .line 858
    invoke-direct {v2, v0, v3, v1}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    const-string v1, "Tun2Socks-FD"

    .line 863
    invoke-static {v1, v2, v4}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 866
    return-void

    .line 867
    :cond_18
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->m:Lga/d;

    .line 4
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->a()V

    .line 7
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lia/a;

    .line 22
    if-eqz v1, :cond_5

    .line 24
    check-cast v1, Lcom/ssh/service/SshVpnService;

    .line 26
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    const-string v5, "LBL_STATE_STOPPING"

    .line 33
    invoke-virtual {v2, v5, v4}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v2, Le4/g;->x:Le4/g;

    .line 38
    const-string v4, ""

    .line 40
    invoke-virtual {v2, v1, v4}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 45
    instance-of v2, v2, Lga/c;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :try_start_0
    sget-object v2, Lfa/b;->d:Ljava/lang/reflect/Method;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_0
    :goto_0
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 63
    sput-boolean v3, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 65
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2, v0}, Ly9/b;->o(Lob/a;)V

    .line 72
    :cond_1
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2, v0}, Ly9/b;->n(Lob/a;)V

    .line 79
    :cond_2
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Ly9/b;->t()V

    .line 86
    :cond_3
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 88
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->i:Leb/a;

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    :cond_4
    new-instance v2, Lad/k;

    .line 97
    const/16 v3, 0x11

    .line 99
    invoke-direct {v2, v3, v1}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 102
    const/16 v3, 0x1f

    .line 104
    invoke-static {v0, v2, v3}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 107
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->h:Lda/b;

    .line 109
    if-eqz v2, :cond_5

    .line 111
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 119
    :goto_1
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->h:Lda/b;

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 124
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 6
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 8
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 16
    const-string v0, "power"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 24
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "DTunnel:tag"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ssh/service/SshVpnService;->o:Landroid/os/PowerManager$WakeLock;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 43
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "notification"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    const/16 v1, 0x67f

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 34
    iget-object v1, p0, Lcom/ssh/service/SshVpnService;->o:Landroid/os/PowerManager$WakeLock;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ssh/service/SshVpnService;->o:Landroid/os/PowerManager$WakeLock;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    :cond_0
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "STOP_VPN_SERVICE"

    .line 11
    invoke-static {p1, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/ssh/service/SshVpnService;->c()V

    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p1, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
