.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La5/a;->l:I

    .line 3
    iput-object p1, p0, La5/a;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La5/a;->m:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La5/a;->l:I

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    const/16 v3, 0x2a

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 23
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 25
    invoke-static {v0, v1}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    sget-object v0, Lab/q;->a:Lab/q;

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 33
    check-cast v0, Lvb/j;

    .line 35
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v0, v1}, Lvb/j;->a(Ljava/lang/CharSequence;)Lvb/h;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, ":53"

    .line 46
    iget-object v1, p0, La5/a;->n:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/hysteria/service/HysteriaService;

    .line 50
    iget-object v2, p0, La5/a;->m:Ljava/lang/Object;

    .line 52
    check-cast v2, Lq9/a;

    .line 54
    iget-object v3, v1, Lcom/hysteria/service/HysteriaService;->o:Le4/a;

    .line 56
    :try_start_0
    iget-object v4, v1, Lcom/hysteria/service/HysteriaService;->l:Landroid/os/ParcelFileDescriptor;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object v5, v2, Lq9/a;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/a4;->i(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 75
    iget-object v0, v2, Lq9/a;->a:Ljava/lang/String;

    .line 77
    const-string v2, "Conectado"

    .line 79
    const-string v4, "title"

    .line 81
    invoke-static {v4, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    sget-object v4, Lcom/bumptech/glide/e;->f:La0/o;

    .line 86
    if-eqz v4, :cond_0

    .line 88
    invoke-static {v0}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, La0/o;->e:Ljava/lang/CharSequence;

    .line 94
    invoke-static {v2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, La0/o;->f:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, v4, La0/o;->u:Landroid/app/Notification;

    .line 102
    const v2, 0x7f08008d

    .line 105
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 107
    sget-object v0, Lcom/bumptech/glide/e;->e:Landroid/app/NotificationManager;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v4}, La0/o;->b()Landroid/app/Notification;

    .line 114
    move-result-object v2

    .line 115
    const/16 v4, 0x64

    .line 117
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120
    :cond_0
    sget-object v0, Le4/g;->r:Le4/g;

    .line 122
    const-string v2, ""

    .line 124
    invoke-virtual {v0, v1, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    const-string v0, "LBL_VPN_ESTABLISHED"

    .line 129
    new-array v2, v8, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v3, v0, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v2, "Failed to get file descriptor"

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 151
    const-string v0, "failed start tunnel"

    .line 153
    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v0, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Lcom/hysteria/service/HysteriaService;->c()V

    .line 161
    :goto_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 163
    return-object v0

    .line 164
    :pswitch_2
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 168
    iget-object v5, p0, La5/a;->m:Ljava/lang/Object;

    .line 170
    check-cast v5, Ljava/io/FileDescriptor;

    .line 172
    new-instance v6, Ljava/io/File;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    const-string v7, "sock_path"

    .line 180
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :goto_2
    if-ge v8, v4, :cond_3

    .line 189
    :try_start_1
    new-instance v6, Landroid/net/LocalSocket;

    .line 191
    invoke-direct {v6}, Landroid/net/LocalSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    new-instance v7, Landroid/net/LocalSocketAddress;

    .line 196
    sget-object v9, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 198
    invoke-direct {v7, v0, v9}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 201
    invoke-virtual {v6, v7}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 204
    filled-new-array {v5}, [Ljava/io/FileDescriptor;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 211
    invoke-virtual {v6}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v6}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception v6

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v7

    .line 225
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v9

    .line 227
    :try_start_5
    invoke-static {v6, v7}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 231
    :goto_3
    const-string v7, "Tun2Socks"

    .line 233
    add-int/lit8 v9, v8, 0x1

    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    .line 237
    const-string v11, "Failed to send fd (attempt "

    .line 239
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v11, ")"

    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    invoke-static {v7, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    shl-long v6, v1, v8

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 262
    move v8, v9

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    :goto_4
    sget-object v0, Lab/q;->a:Lab/q;

    .line 266
    return-object v0

    .line 267
    :pswitch_3
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 269
    check-cast v0, Lbb/a;

    .line 271
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 273
    check-cast v1, La5/a;

    .line 275
    const-string v2, "HYSTERIA"

    .line 277
    :try_start_6
    sget-object v3, Lcom/bumptech/glide/d;->c:Ljava/lang/Process;

    .line 279
    if-eqz v3, :cond_8

    .line 281
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_8

    .line 287
    sget-object v4, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 289
    new-instance v5, Ljava/io/InputStreamReader;

    .line 291
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 294
    new-instance v3, Ljava/io/BufferedReader;

    .line 296
    const/16 v4, 0x2000

    .line 298
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 301
    :try_start_7
    new-instance v4, Lbb/q;

    .line 303
    invoke-direct {v4, v7, v3}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 306
    new-instance v5, Lub/a;

    .line 308
    invoke-direct {v5, v4}, Lub/a;-><init>(Lub/d;)V

    .line 311
    invoke-virtual {v5}, Lub/a;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v4

    .line 315
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_7

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 327
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v6, "failed to initialize client"

    .line 332
    invoke-static {v5, v6, v7}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_5

    .line 338
    invoke-virtual {v0, v5}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    goto :goto_5

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_6

    .line 344
    :cond_5
    const-string v6, "connected"

    .line 346
    invoke-static {v5, v6, v7}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 352
    invoke-virtual {v1}, La5/a;->b()Ljava/lang/Object;

    .line 355
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 358
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    if-eqz v5, :cond_4

    .line 361
    :cond_7
    :goto_5
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 364
    goto :goto_8

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 368
    :catchall_3
    move-exception v1

    .line 369
    :try_start_a
    invoke-static {v3, v0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    throw v1
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 373
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    goto :goto_8

    .line 377
    :catch_3
    const-string v0, "stopped"

    .line 379
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_8
    :goto_8
    sget-object v0, Lab/q;->a:Lab/q;

    .line 384
    return-object v0

    .line 385
    :pswitch_4
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 387
    check-cast v0, Ljc/d;

    .line 389
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 391
    check-cast v1, Lmc/b;

    .line 393
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 395
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    iget-object v3, v1, Lmc/b;->a:Lmc/d;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v0, v1}, Lnc/g;->e(Ljc/d;Lmc/b;)V

    .line 406
    invoke-interface {v0}, Ljc/d;->d()I

    .line 409
    move-result v1

    .line 410
    move v3, v8

    .line 411
    :goto_9
    if-ge v3, v1, :cond_f

    .line 413
    invoke-interface {v0, v3}, Ljc/d;->i(I)Ljava/util/List;

    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v4

    .line 426
    :cond_9
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_a

    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    instance-of v10, v9, Lmc/e;

    .line 438
    if-eqz v10, :cond_9

    .line 440
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_a

    .line 444
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v4

    .line 448
    if-ne v4, v7, :cond_b

    .line 450
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    goto :goto_b

    .line 455
    :cond_b
    move-object v4, v6

    .line 456
    :goto_b
    check-cast v4, Lmc/e;

    .line 458
    if-eqz v4, :cond_e

    .line 460
    invoke-interface {v4}, Lmc/e;->names()[Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_e

    .line 466
    array-length v5, v4

    .line 467
    move v9, v8

    .line 468
    :goto_c
    if-ge v9, v5, :cond_e

    .line 470
    aget-object v10, v4, v9

    .line 472
    invoke-interface {v0}, Ljc/d;->c()Lm6/e;

    .line 475
    move-result-object v11

    .line 476
    sget-object v12, Ljc/e;->e:Ljc/e;

    .line 478
    invoke-static {v11, v12}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_c

    .line 484
    const-string v11, "enum value"

    .line 486
    goto :goto_d

    .line 487
    :cond_c
    const-string v11, "property"

    .line 489
    :goto_d
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_d

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_d
    new-instance v1, Lhc/d;

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    const-string v5, "The suggested name \'"

    .line 511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v5, "\' for "

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const/16 v5, 0x20

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-interface {v0, v3}, Ljc/d;->e(I)Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v3, " is already one of the names for "

    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {v2, v10}, Lbb/w;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    move-result v2

    .line 558
    invoke-interface {v0, v2}, Ljc/d;->e(I)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v2, " in "

    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    const-string v2, "message"

    .line 579
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v1

    .line 586
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 588
    goto/16 :goto_9

    .line 590
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_10

    .line 596
    sget-object v2, Lbb/t;->l:Lbb/t;

    .line 598
    :cond_10
    return-object v2

    .line 599
    :pswitch_5
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 603
    iget-object v5, p0, La5/a;->m:Ljava/lang/Object;

    .line 605
    check-cast v5, Ljava/io/FileDescriptor;

    .line 607
    sget-object v6, Lab/q;->a:Lab/q;

    .line 609
    new-instance v7, Ljava/io/File;

    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 614
    move-result-object v0

    .line 615
    const-string v9, "sock_path"

    .line 617
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    :goto_e
    if-ge v8, v4, :cond_11

    .line 626
    :try_start_b
    new-instance v7, Landroid/net/LocalSocket;

    .line 628
    invoke-direct {v7}, Landroid/net/LocalSocket;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 631
    :try_start_c
    new-instance v9, Landroid/net/LocalSocketAddress;

    .line 633
    sget-object v10, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 635
    invoke-direct {v9, v0, v10}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 638
    invoke-virtual {v7, v9}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 641
    filled-new-array {v5}, [Ljava/io/FileDescriptor;

    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v7, v9}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 648
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 655
    :try_start_d
    invoke-virtual {v7}, Landroid/net/LocalSocket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 658
    goto :goto_10

    .line 659
    :catch_4
    move-exception v7

    .line 660
    goto :goto_f

    .line 661
    :catchall_4
    move-exception v9

    .line 662
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 663
    :catchall_5
    move-exception v10

    .line 664
    :try_start_f
    invoke-static {v7, v9}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    throw v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 668
    :goto_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 670
    const-string v10, "Failed to send fd (attempt "

    .line 672
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    add-int/lit8 v10, v8, 0x1

    .line 677
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    const/16 v11, 0x29

    .line 682
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 689
    const-string v11, "Tun2Socks"

    .line 691
    invoke-static {v11, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    shl-long v7, v1, v8

    .line 696
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 699
    move v8, v10

    .line 700
    goto :goto_e

    .line 701
    :cond_11
    :goto_10
    return-object v6

    .line 702
    :pswitch_6
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 704
    check-cast v0, Lt3/o;

    .line 706
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 708
    check-cast v1, Ljava/lang/String;

    .line 710
    iget-boolean v2, v0, Lt3/o;->a:Z

    .line 712
    if-eqz v2, :cond_12

    .line 714
    const-string v0, ""

    .line 716
    goto/16 :goto_14

    .line 718
    :cond_12
    new-instance v2, Lv8/s;

    .line 720
    const/16 v3, 0x8

    .line 722
    invoke-direct {v2, v3}, Lv8/s;-><init>(I)V

    .line 725
    const-string v3, "url"

    .line 727
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    const-string v3, "substring(...)"

    .line 732
    const-string v4, "ws:"

    .line 734
    invoke-static {v1, v4, v7}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_13

    .line 740
    const/4 v4, 0x3

    .line 741
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    const-string v3, "http:"

    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    goto :goto_11

    .line 755
    :cond_13
    const-string v4, "wss:"

    .line 757
    invoke-static {v1, v4, v7}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_14

    .line 763
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    const-string v3, "https:"

    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    :cond_14
    :goto_11
    const-string v3, "<this>"

    .line 778
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    new-instance v3, Ltc/l;

    .line 783
    invoke-direct {v3}, Ltc/l;-><init>()V

    .line 786
    invoke-virtual {v3, v6, v1}, Ltc/l;->c(Ltc/m;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3}, Ltc/l;->a()Ltc/m;

    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v2, Lv8/s;->n:Ljava/lang/Object;

    .line 795
    new-instance v1, Lc9/h;

    .line 797
    invoke-direct {v1, v2}, Lc9/h;-><init>(Lv8/s;)V

    .line 800
    iget-object v2, v0, Lt3/o;->b:Ljava/lang/Object;

    .line 802
    check-cast v2, Ltc/q;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    new-instance v3, Lxc/n;

    .line 809
    invoke-direct {v3, v2, v1}, Lxc/n;-><init>(Ltc/q;Lc9/h;)V

    .line 812
    iput-object v3, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 814
    iget-object v0, v3, Lxc/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 816
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_17

    .line 822
    iget-object v0, v3, Lxc/n;->o:Lxc/m;

    .line 824
    invoke-virtual {v0}, Lkd/d;->h()V

    .line 827
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 829
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 831
    invoke-virtual {v0}, Ldd/e;->h()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v3, Lxc/n;->q:Ljava/lang/Object;

    .line 837
    :try_start_10
    iget-object v0, v2, Ltc/q;->a:Ls2/h;

    .line 839
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 840
    :try_start_11
    iget-object v1, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 842
    check-cast v1, Ljava/util/ArrayDeque;

    .line 844
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 847
    :try_start_12
    monitor-exit v0

    .line 848
    invoke-virtual {v3}, Lxc/n;->d()Ltc/t;

    .line 851
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 852
    iget-object v1, v2, Ltc/q;->a:Ls2/h;

    .line 854
    invoke-virtual {v1, v3}, Ls2/h;->d(Lxc/n;)V

    .line 857
    iget-object v0, v0, Ltc/t;->r:Ltc/v;

    .line 859
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v0}, Ltc/v;->d()Lkd/g;

    .line 865
    move-result-object v1

    .line 866
    :try_start_13
    invoke-virtual {v0}, Ltc/v;->c()Ltc/o;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lm6/e;->d(Ltc/o;)Ljava/nio/charset/Charset;

    .line 873
    move-result-object v0

    .line 874
    invoke-static {v1, v0}, Luc/e;->f(Lkd/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v1, v0}, Lkd/g;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 881
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 882
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 885
    goto :goto_12

    .line 886
    :catchall_6
    move-exception v6

    .line 887
    :goto_12
    move-object v13, v6

    .line 888
    move-object v6, v0

    .line 889
    move-object v0, v13

    .line 890
    goto :goto_13

    .line 891
    :catchall_7
    move-exception v0

    .line 892
    if-eqz v1, :cond_15

    .line 894
    :try_start_15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 897
    goto :goto_13

    .line 898
    :catchall_8
    move-exception v1

    .line 899
    invoke-static {v0, v1}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 902
    :cond_15
    :goto_13
    if-nez v0, :cond_16

    .line 904
    move-object v0, v6

    .line 905
    :goto_14
    return-object v0

    .line 906
    :cond_16
    throw v0

    .line 907
    :catchall_9
    move-exception v0

    .line 908
    goto :goto_15

    .line 909
    :catchall_a
    move-exception v1

    .line 910
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 911
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 912
    :goto_15
    iget-object v1, v3, Lxc/n;->l:Ltc/q;

    .line 914
    iget-object v1, v1, Ltc/q;->a:Ls2/h;

    .line 916
    invoke-virtual {v1, v3}, Ls2/h;->d(Lxc/n;)V

    .line 919
    throw v0

    .line 920
    :cond_17
    const-string v0, "Already Executed"

    .line 922
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    throw v1

    .line 928
    :pswitch_7
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 930
    check-cast v0, Lad/r;

    .line 932
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 934
    check-cast v1, Lpb/q;

    .line 936
    iget-object v2, v0, Lad/r;->l:Lad/o;

    .line 938
    iget-object v1, v1, Lpb/q;->l:Ljava/lang/Object;

    .line 940
    check-cast v1, Lad/d0;

    .line 942
    invoke-virtual {v2, v0, v1}, Lad/o;->a(Lad/r;Lad/d0;)V

    .line 945
    sget-object v0, Lab/q;->a:Lab/q;

    .line 947
    return-object v0

    .line 948
    :pswitch_8
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 950
    check-cast v0, Lad/q;

    .line 952
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 954
    check-cast v1, Lad/d0;

    .line 956
    new-instance v2, Lpb/q;

    .line 958
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 961
    iget-object v0, v0, Lad/q;->m:Lad/r;

    .line 963
    iget-object v3, v0, Lad/r;->H:Lad/a0;

    .line 965
    monitor-enter v3

    .line 966
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 967
    :try_start_19
    iget-object v4, v0, Lad/r;->C:Lad/d0;

    .line 969
    new-instance v7, Lad/d0;

    .line 971
    invoke-direct {v7}, Lad/d0;-><init>()V

    .line 974
    invoke-virtual {v7, v4}, Lad/d0;->b(Lad/d0;)V

    .line 977
    invoke-virtual {v7, v1}, Lad/d0;->b(Lad/d0;)V

    .line 980
    iput-object v7, v2, Lpb/q;->l:Ljava/lang/Object;

    .line 982
    invoke-virtual {v7}, Lad/d0;->a()I

    .line 985
    move-result v1

    .line 986
    int-to-long v9, v1

    .line 987
    invoke-virtual {v4}, Lad/d0;->a()I

    .line 990
    move-result v1

    .line 991
    int-to-long v11, v1

    .line 992
    sub-long/2addr v9, v11

    .line 993
    const-wide/16 v11, 0x0

    .line 995
    cmp-long v1, v9, v11

    .line 997
    if-eqz v1, :cond_19

    .line 999
    iget-object v4, v0, Lad/r;->m:Ljava/util/LinkedHashMap;

    .line 1001
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_18

    .line 1007
    goto :goto_16

    .line 1008
    :cond_18
    iget-object v4, v0, Lad/r;->m:Ljava/util/LinkedHashMap;

    .line 1010
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1013
    move-result-object v4

    .line 1014
    new-array v6, v8, [Lad/z;

    .line 1016
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1019
    move-result-object v4

    .line 1020
    move-object v6, v4

    .line 1021
    check-cast v6, [Lad/z;

    .line 1023
    goto :goto_16

    .line 1024
    :catchall_b
    move-exception v1

    .line 1025
    goto :goto_19

    .line 1026
    :cond_19
    :goto_16
    iget-object v4, v2, Lpb/q;->l:Ljava/lang/Object;

    .line 1028
    check-cast v4, Lad/d0;

    .line 1030
    const-string v7, "<set-?>"

    .line 1032
    invoke-static {v7, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    iput-object v4, v0, Lad/r;->C:Lad/d0;

    .line 1037
    iget-object v4, v0, Lad/r;->u:Lwc/c;

    .line 1039
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1041
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    iget-object v11, v0, Lad/r;->n:Ljava/lang/String;

    .line 1046
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v11, " onSettings"

    .line 1051
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v7

    .line 1058
    new-instance v11, La5/a;

    .line 1060
    invoke-direct {v11, v0, v5, v2}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1063
    invoke-static {v4, v7, v11}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1066
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1067
    :try_start_1b
    iget-object v4, v0, Lad/r;->H:Lad/a0;

    .line 1069
    iget-object v2, v2, Lpb/q;->l:Ljava/lang/Object;

    .line 1071
    check-cast v2, Lad/d0;

    .line 1073
    invoke-virtual {v4, v2}, Lad/a0;->a(Lad/d0;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1076
    goto :goto_17

    .line 1077
    :catchall_c
    move-exception v0

    .line 1078
    goto :goto_1a

    .line 1079
    :catch_5
    move-exception v2

    .line 1080
    :try_start_1c
    sget-object v4, Lad/b;->o:Lad/b;

    .line 1082
    invoke-virtual {v0, v4, v4, v2}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1085
    :goto_17
    monitor-exit v3

    .line 1086
    if-eqz v6, :cond_1b

    .line 1088
    array-length v0, v6

    .line 1089
    :goto_18
    if-ge v8, v0, :cond_1b

    .line 1091
    aget-object v2, v6, v8

    .line 1093
    monitor-enter v2

    .line 1094
    :try_start_1d
    iget-wide v3, v2, Lad/z;->e:J

    .line 1096
    add-long/2addr v3, v9

    .line 1097
    iput-wide v3, v2, Lad/z;->e:J

    .line 1099
    if-lez v1, :cond_1a

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1104
    :cond_1a
    monitor-exit v2

    .line 1105
    add-int/lit8 v8, v8, 0x1

    .line 1107
    goto :goto_18

    .line 1108
    :catchall_d
    move-exception v0

    .line 1109
    monitor-exit v2

    .line 1110
    throw v0

    .line 1111
    :cond_1b
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1113
    return-object v0

    .line 1114
    :goto_19
    :try_start_1e
    monitor-exit v0

    .line 1115
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1116
    :goto_1a
    monitor-exit v3

    .line 1117
    throw v0

    .line 1118
    :pswitch_9
    iget-object v0, p0, La5/a;->n:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lad/r;

    .line 1122
    iget-object v1, p0, La5/a;->m:Ljava/lang/Object;

    .line 1124
    check-cast v1, Lad/z;

    .line 1126
    :try_start_1f
    iget-object v2, v0, Lad/r;->l:Lad/o;

    .line 1128
    invoke-virtual {v2, v1}, Lad/o;->c(Lad/z;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1131
    goto :goto_1b

    .line 1132
    :catch_6
    move-exception v2

    .line 1133
    sget-object v3, Ldd/e;->a:Ldd/e;

    .line 1135
    sget-object v3, Ldd/e;->a:Ldd/e;

    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1139
    const-string v6, "Http2Connection.Listener failure for "

    .line 1141
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v0, Lad/r;->n:Ljava/lang/String;

    .line 1146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v0, v5, v2}, Ldd/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1156
    :try_start_20
    sget-object v0, Lad/b;->o:Lad/b;

    .line 1158
    invoke-virtual {v1, v0, v2}, Lad/z;->c(Lad/b;Ljava/io/IOException;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1161
    :catch_7
    :goto_1b
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1163
    return-object v0

    .line 1164
    :pswitch_a
    const-string v0, "app_text_version"

    .line 1166
    iget-object v1, p0, La5/a;->n:Ljava/lang/Object;

    .line 1168
    check-cast v1, La5/c;

    .line 1170
    iget-object v2, v1, La5/c;->b:Lh5/b;

    .line 1172
    iget-object v3, p0, La5/a;->m:Ljava/lang/Object;

    .line 1174
    check-cast v3, Ljava/lang/String;

    .line 1176
    :try_start_21
    iget-object v4, v1, La5/c;->c:Lh5/a;

    .line 1178
    invoke-virtual {v2, v3}, Lh5/b;->j(Ljava/lang/String;)I

    .line 1181
    move-result v5

    .line 1182
    iget-object v6, v4, Lh5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 1184
    const-string v7, "0"

    .line 1186
    invoke-virtual {v6, v0, v7}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v6

    .line 1190
    if-eqz v6, :cond_1c

    .line 1192
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    move-result v8

    .line 1196
    :cond_1c
    if-lt v8, v5, :cond_1d

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_1d
    invoke-virtual {v2, v3}, Lh5/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v4, v2}, Lh5/a;->c(Ljava/util/ArrayList;)V

    .line 1206
    iget-object v2, v1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 1208
    invoke-virtual {v4}, Lh5/a;->b()Lq4/d;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 1215
    iget-object v2, v4, Lh5/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 1217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v0, v1, La5/c;->e:Landroidx/lifecycle/c0;

    .line 1226
    new-instance v1, La5/f;

    .line 1228
    const-string v2, "LBL_APP_TEXT_UPDATED"

    .line 1230
    invoke-direct {v1, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 1236
    goto :goto_1c

    .line 1237
    :catch_8
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1241
    :goto_1c
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1243
    return-object v0

    .line 1244
    :pswitch_b
    const-string v0, "app_config_version"

    .line 1246
    iget-object v1, p0, La5/a;->n:Ljava/lang/Object;

    .line 1248
    check-cast v1, La5/b;

    .line 1250
    iget-object v2, v1, La5/b;->c:Lc5/d;

    .line 1252
    iget-object v3, p0, La5/a;->m:Ljava/lang/Object;

    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1256
    :try_start_22
    iget-object v4, v1, La5/b;->b:Lc5/c;

    .line 1258
    invoke-virtual {v2, v3}, Lc5/d;->k(Ljava/lang/String;)I

    .line 1261
    move-result v5

    .line 1262
    iget-object v6, v4, Lc5/c;->a:Lcom/tencent/mmkv/MMKV;

    .line 1264
    iget-object v7, v4, Lc5/c;->a:Lcom/tencent/mmkv/MMKV;

    .line 1266
    const-string v9, "0"

    .line 1268
    invoke-virtual {v6, v0, v9}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v6

    .line 1272
    if-eqz v6, :cond_1e

    .line 1274
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1277
    move-result v8

    .line 1278
    :cond_1e
    if-lt v8, v5, :cond_1f

    .line 1280
    goto :goto_1d

    .line 1281
    :cond_1f
    invoke-virtual {v2, v3}, Lc5/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    move-result-object v2

    .line 1285
    const-string v3, "app_config"

    .line 1287
    invoke-virtual {v7, v3, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v2, v1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 1292
    invoke-virtual {v4}, Lc5/c;->b()Lq4/b;

    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 1299
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v7, v0, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, v1, La5/b;->o:Landroidx/lifecycle/c0;

    .line 1308
    new-instance v1, La5/f;

    .line 1310
    const-string v2, "LBL_APP_CONFIG_UPDATED"

    .line 1312
    invoke-direct {v1, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 1315
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 1318
    goto :goto_1d

    .line 1319
    :catch_9
    move-exception v0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1323
    :goto_1d
    sget-object v0, Lab/q;->a:Lab/q;

    .line 1325
    return-object v0

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
