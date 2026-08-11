.class public final Lcom/v2ray/ang/service/V2RayServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg4/f;


# static fields
.field public static final a:Lcom/v2ray/ang/service/V2RayServiceManager;

.field public static final b:Llibv2ray/V2RayPoint;

.field public static c:Lda/b;

.field public static d:Ljava/lang/ref/SoftReference;

.field public static e:Lcom/v2ray/ang/dto/ServerConfig;

.field public static f:Landroid/app/NotificationManager;

.field public static g:Ls2/h;

.field public static h:Lcom/v2ray/ang/dto/V2rayConfigModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/service/V2RayServiceManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 8
    new-instance v1, Lwa/c;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, v2}, Lwa/c;-><init>(I)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Llibv2ray/Libv2ray;->newV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;Z)Llibv2ray/V2RayPoint;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "newV2RayPoint(...)"

    .line 22
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sput-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->b:Llibv2ray/V2RayPoint;

    .line 27
    const-string v1, "V2RAY"

    .line 29
    sget-object v2, Lg4/g;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lda/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lda/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 17
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 19
    const-string v2, "v2ray.cfg"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    sget-object v2, Lcom/v2ray/ang/dto/V2rayConfigModel;->Companion:Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;

    .line 30
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 36
    invoke-static {v3, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;->fromJson(Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->h:Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 47
    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfigModel;->getServerConfig()Lcom/v2ray/ang/dto/ServerConfig;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_1
    sget-object v2, Lcom/v2ray/ang/service/V2RayServiceManager;->b:Llibv2ray/V2RayPoint;

    .line 59
    invoke-virtual {v2}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_2
    sget-object v3, Lcom/v2ray/ang/service/V2RayServiceManager;->h:Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 69
    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {v3, v0}, Lcom/v2ray/ang/dto/V2rayConfigModel;->getConfigV2ray(Landroid/content/Context;)Lea/b;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_3
    iget-boolean v4, v3, Lea/b;->a:Z

    .line 81
    if-nez v4, :cond_4

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_4
    const/4 v4, 0x2

    .line 86
    :try_start_0
    new-instance v5, Lda/b;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v6}, Lda/b;-><init>(I)V

    .line 92
    sput-object v5, Lcom/v2ray/ang/service/V2RayServiceManager;->c:Lda/b;

    .line 94
    new-instance v5, Landroid/content/IntentFilter;

    .line 96
    const-string v6, "DT_ACTION_SERVICE"

    .line 98
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    sget-object v6, Lcom/v2ray/ang/service/V2RayServiceManager;->c:Lda/b;

    .line 103
    invoke-static {v0, v6, v5, v4}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v5

    .line 108
    invoke-static {v5}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 111
    :goto_0
    iget-object v3, v3, Lea/b;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Llibv2ray/V2RayPoint;->setConfigureFileContent(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServerConfig;->getV2rayPointDomainAndPort()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Llibv2ray/V2RayPoint;->setDomainName(Ljava/lang/String;)V

    .line 123
    sput-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->e:Lcom/v2ray/ang/dto/ServerConfig;

    .line 125
    const/4 v1, 0x0

    .line 126
    :try_start_1
    invoke-virtual {v2, v1}, Llibv2ray/V2RayPoint;->runLoop(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    invoke-static {v3}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 134
    :goto_1
    invoke-virtual {v2}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 137
    move-result v3

    .line 138
    const-string v5, ""

    .line 140
    if-nez v3, :cond_5

    .line 142
    sget-object v2, Le4/g;->s:Le4/g;

    .line 144
    invoke-virtual {v2, v0, v5}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->b()V

    .line 150
    const-string v2, "LBL_DISCONNECTED"

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_5
    sget-object v3, Lcom/v2ray/ang/service/V2RayServiceManager;->h:Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 160
    if-eqz v3, :cond_6

    .line 162
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfigModel;->getName()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_7

    .line 168
    :cond_6
    const-string v3, "V2RAY"

    .line 170
    :cond_7
    sget-object v6, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 172
    if-eqz v6, :cond_f

    .line 174
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lda/a;

    .line 180
    if-eqz v6, :cond_f

    .line 182
    check-cast v6, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 184
    new-instance v7, Landroid/content/Intent;

    .line 186
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v8, "com.dtunnel.presentation.ui.MainActivity"

    .line 191
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const v8, 0x10008000

    .line 197
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    const/high16 v8, 0xc000000

    .line 202
    invoke-static {v6, v1, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 205
    move-result-object v7

    .line 206
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v9, 0x1a

    .line 210
    if-lt v8, v9, :cond_b

    .line 212
    invoke-static {}, Lb6/e;->o()V

    .line 215
    invoke-static {}, Lb6/e;->b()Landroid/app/NotificationChannel;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Ln3/p;->w(Landroid/app/NotificationChannel;)V

    .line 222
    invoke-static {v9}, Ln3/p;->u(Landroid/app/NotificationChannel;)V

    .line 225
    sget-object v10, Lcom/v2ray/ang/service/V2RayServiceManager;->f:Landroid/app/NotificationManager;

    .line 227
    if-nez v10, :cond_9

    .line 229
    sget-object v10, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 231
    if-eqz v10, :cond_8

    .line 233
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lda/a;

    .line 239
    if-eqz v10, :cond_8

    .line 241
    check-cast v10, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 243
    const-string v11, "notification"

    .line 245
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 251
    invoke-static {v11, v10}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    check-cast v10, Landroid/app/NotificationManager;

    .line 256
    sput-object v10, Lcom/v2ray/ang/service/V2RayServiceManager;->f:Landroid/app/NotificationManager;

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const/4 v10, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_2
    sget-object v10, Lcom/v2ray/ang/service/V2RayServiceManager;->f:Landroid/app/NotificationManager;

    .line 263
    :goto_3
    if-eqz v10, :cond_a

    .line 265
    invoke-static {v10, v9}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 268
    :cond_a
    const-string v9, "RAY_NG_M_CH_ID"

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v9, v5

    .line 272
    :goto_4
    new-instance v10, La0/o;

    .line 274
    invoke-direct {v10, v6, v9}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 283
    const v2, 0x7f08008d

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const v2, 0x7f08008c

    .line 290
    :goto_5
    iget-object v9, v10, La0/o;->u:Landroid/app/Notification;

    .line 292
    iput v2, v9, Landroid/app/Notification;->icon:I

    .line 294
    invoke-static {v3}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v10, La0/o;->e:Ljava/lang/CharSequence;

    .line 300
    iput v4, v10, La0/o;->j:I

    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v10, v4, v2}, La0/o;->d(IZ)V

    .line 306
    iput-boolean v2, v10, La0/o;->k:Z

    .line 308
    const/16 v3, 0x8

    .line 310
    invoke-virtual {v10, v3, v2}, La0/o;->d(IZ)V

    .line 313
    iput-object v7, v10, La0/o;->g:Landroid/app/PendingIntent;

    .line 315
    iput-boolean v2, v10, La0/o;->l:Z

    .line 317
    invoke-virtual {v10}, La0/o;->b()Landroid/app/Notification;

    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_d

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    const/16 v3, 0x22

    .line 326
    if-lt v8, v3, :cond_e

    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move v3, v1

    .line 332
    :goto_6
    const/16 v4, 0x67d

    .line 334
    invoke-static {v6, v4, v2, v3}, La0/e;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 337
    :cond_f
    :goto_7
    sget-object v2, Le4/g;->r:Le4/g;

    .line 339
    invoke-virtual {v2, v0, v5}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    const-string v2, "LBL_VPN_ESTABLISHED"

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_10
    :goto_8
    return-void
.end method

.method public static d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lda/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 16
    const-string v1, "LBL_STATE_STOPPING"

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/service/V2RayVpnService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v1, Le4/g;->x:Le4/g;

    .line 26
    const-string v3, ""

    .line 28
    invoke-virtual {v1, v0, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->b:Llibv2ray/V2RayPoint;

    .line 33
    invoke-virtual {v1}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lxb/c0;->a:Lec/e;

    .line 41
    sget-object v1, Lec/d;->n:Lec/d;

    .line 43
    invoke-static {v1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lda/c;

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6, v2}, Lda/c;-><init>(ILfb/c;I)V

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v1, v6, v6, v4, v5}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 58
    :cond_1
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->b()V

    .line 61
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->c:Lda/b;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 71
    :goto_0
    sget-object v1, Le4/g;->y:Le4/g;

    .line 73
    invoke-virtual {v1, v0, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    const-string v1, "LBL_DISCONNECTED"

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/service/V2RayVpnService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg4/e;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance p3, Le4/a;

    .line 3
    invoke-direct {p3}, Le4/a;-><init>()V

    .line 6
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->g:Ls2/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "log.sock"

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ls2/h;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getAbsolutePath(...)"

    .line 29
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v1, v0, p3}, Ls2/h;-><init>(Ljava/lang/String;Le4/a;)V

    .line 35
    sput-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->g:Ls2/h;

    .line 37
    new-instance v0, Ljava/lang/Thread;

    .line 39
    new-instance v2, La0/a;

    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    :cond_0
    sget-object v0, Lcom/v2ray/ang/dto/V2rayConfigModel;->Companion:Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;

    .line 53
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/V2rayConfigModel$Companion;->fromVpnConfigModel(Lg4/e;)Lcom/v2ray/ang/dto/V2rayConfigModel;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/v2ray/ang/dto/V2rayConfigModel;->getConfigV2ray(Landroid/content/Context;)Lea/b;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lea/b;->a:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 67
    const-string v1, "v2ray.cfg"

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfigModel;->toJson()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    sget-object p2, Le4/g;->q:Le4/g;

    .line 86
    const-string v0, ""

    .line 88
    invoke-virtual {p2, p1, v0}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Llibv2ray/Libv2ray;->checkVersionX()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "checkVersionX(...)"

    .line 97
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p3, p2, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string p2, "LBL_STATE_CONNECTING"

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p3, p2, v0}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p2, Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object p3

    .line 118
    const-class v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 120
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-static {p1, p2}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p2, "Your v2ray configuration is invalid"

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method
