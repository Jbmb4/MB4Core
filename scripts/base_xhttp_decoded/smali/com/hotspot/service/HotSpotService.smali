.class public final Lcom/hotspot/service/HotSpotService;
.super Landroid/app/Service;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static m:Z


# instance fields
.field public l:Ln9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lab/f;

    .line 8
    const-string v0, "An operation is not implemented: Return the communication channel to the service."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hotspot/service/HotSpotService;->m:Z

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_f

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v5

    .line 20
    const v6, 0x18008208

    .line 23
    const-string v7, "HOTSPOT_STOP_SERVICE"

    .line 25
    if-eq v5, v6, :cond_4

    .line 27
    const v1, 0x5b092ae8

    .line 30
    if-eq v5, v1, :cond_1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 48
    iget-object v1, v0, Lcom/hotspot/service/HotSpotService;->l:Ln9/c;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/hotspot/service/HotSpotService;->l:Ln9/c;

    .line 62
    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    return v4

    .line 68
    :cond_4
    const-string v5, "HOTSPOT_START_SERVICE"

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_f

    .line 76
    const-string v3, "PROXY_SERVER_PORT_KEY"

    .line 78
    const/16 v5, 0x2182

    .line 80
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v5, 0x1a

    .line 88
    if-lt v3, v5, :cond_5

    .line 90
    invoke-static {}, Lb6/e;->o()V

    .line 93
    invoke-static {}, Ln3/p;->c()Landroid/app/NotificationChannel;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ln3/p;->p(Landroid/app/NotificationChannel;)V

    .line 100
    invoke-static {v3}, Ln3/p;->u(Landroid/app/NotificationChannel;)V

    .line 103
    const-string v5, "notification"

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 111
    invoke-static {v6, v5}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    check-cast v5, Landroid/app/NotificationManager;

    .line 116
    invoke-static {v5, v3}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 119
    :cond_5
    new-instance v3, La0/o;

    .line 121
    const-string v5, "DTUNNEL HOTSPOT CHANNEL"

    .line 123
    invoke-direct {v3, v0, v5}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    const-string v5, "HOTSPOT"

    .line 128
    invoke-static {v5}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v3, La0/o;->e:Ljava/lang/CharSequence;

    .line 134
    new-instance v5, La0/m;

    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v6, :cond_b

    .line 146
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 149
    move-result-object v6

    .line 150
    const-string v9, "list(...)"

    .line 152
    invoke-static {v9, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    const/16 v11, 0xa

    .line 159
    invoke-static {v6, v11}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 162
    move-result v11

    .line 163
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v11

    .line 170
    move v12, v8

    .line 171
    :goto_1
    if-ge v12, v11, :cond_9

    .line 173
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    check-cast v13, Ljava/net/NetworkInterface;

    .line 181
    invoke-virtual {v13}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 184
    move-result-object v13

    .line 185
    const-string v14, "getInetAddresses(...)"

    .line 187
    invoke-static {v14, v13}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v9, v13}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v14

    .line 201
    move v15, v8

    .line 202
    :cond_6
    if-ge v15, v14, :cond_7

    .line 204
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v16

    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 210
    move-object/from16 v2, v16

    .line 212
    check-cast v2, Ljava/net/InetAddress;

    .line 214
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_6

    .line 220
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 222
    if-eqz v2, :cond_6

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/16 v16, 0x0

    .line 227
    :goto_2
    check-cast v16, Ljava/net/InetAddress;

    .line 229
    if-eqz v16, :cond_8

    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-string v2, ""

    .line 240
    :goto_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v6

    .line 253
    move v9, v8

    .line 254
    :cond_a
    :goto_4
    if-ge v9, v6, :cond_c

    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Ljava/lang/String;

    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_a

    .line 271
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    :cond_c
    if-nez v2, :cond_d

    .line 278
    sget-object v2, Lbb/s;->l:Lbb/s;

    .line 280
    :cond_d
    move-object v9, v2

    .line 281
    new-instance v13, Lo9/a;

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v13, v1, v2}, Lo9/a;-><init>(II)V

    .line 287
    const/16 v14, 0x1e

    .line 289
    const-string v10, "\n"

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v9 .. v14}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v5, La0/m;->m:Ljava/lang/CharSequence;

    .line 303
    invoke-virtual {v3, v5}, La0/o;->f(La0/p;)V

    .line 306
    const/16 v2, 0x8

    .line 308
    invoke-virtual {v3, v2, v4}, La0/o;->d(IZ)V

    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {v3, v2, v4}, La0/o;->d(IZ)V

    .line 315
    iput v2, v3, La0/o;->j:I

    .line 317
    iput-boolean v4, v3, La0/o;->l:Z

    .line 319
    new-instance v2, Landroid/content/Intent;

    .line 321
    const-class v5, Lcom/hotspot/service/HotSpotService;

    .line 323
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const/high16 v5, 0x14000000

    .line 331
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 334
    move-result-object v2

    .line 335
    const v5, 0x7f08008f

    .line 338
    const-string v6, "PARAR"

    .line 340
    invoke-virtual {v3, v5, v6, v2}, La0/o;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 343
    new-instance v2, Landroid/content/Intent;

    .line 345
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 348
    const-string v5, "com.dtunnel.presentation.ui.MainActivity"

    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const v5, 0x10008000

    .line 356
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    const v5, 0x7f080081

    .line 362
    iget-object v6, v3, La0/o;->u:Landroid/app/Notification;

    .line 364
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 366
    const/high16 v5, 0x4000000

    .line 368
    invoke-static {v0, v8, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v3, La0/o;->g:Landroid/app/PendingIntent;

    .line 374
    invoke-virtual {v3}, La0/o;->b()Landroid/app/Notification;

    .line 377
    move-result-object v2

    .line 378
    const-string v3, "build(...)"

    .line 380
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v3

    .line 387
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    const/16 v6, 0x22

    .line 391
    if-lt v5, v6, :cond_e

    .line 393
    const/high16 v8, 0x40000000    # 2.0f

    .line 395
    :cond_e
    invoke-static {v0, v3, v2, v8}, La0/e;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 398
    new-instance v2, Ln9/c;

    .line 400
    invoke-direct {v2, v1}, Ln9/c;-><init>(I)V

    .line 403
    iput-object v2, v0, Lcom/hotspot/service/HotSpotService;->l:Ln9/c;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 408
    sput-boolean v4, Lcom/hotspot/service/HotSpotService;->m:Z

    .line 410
    :cond_f
    :goto_5
    return v4
.end method
