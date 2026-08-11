.class public final Lcom/ssh/service/SshVpnServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg4/f;


# static fields
.field public static final a:Lcom/ssh/service/SshVpnServiceManager;

.field public static b:Ljava/lang/ref/SoftReference;

.field public static final c:Le4/a;

.field public static d:Ljava/lang/String;

.field public static e:Lga/d;

.field public static f:Ly9/b;

.field public static g:La0/o;

.field public static h:Lda/b;

.field public static i:Leb/a;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ssh/service/SshVpnServiceManager;

    .line 3
    invoke-direct {v0}, Lcom/ssh/service/SshVpnServiceManager;-><init>()V

    .line 6
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 8
    new-instance v1, Le4/a;

    .line 10
    invoke-direct {v1}, Le4/a;-><init>()V

    .line 13
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 15
    const-string v1, "DISCONNECTED"

    .line 17
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/ssh/service/SshVpnServiceManager;->j:Z

    .line 22
    sget-object v1, Lg4/g;->a:Ljava/util/LinkedHashMap;

    .line 24
    const-string v2, "SSH_DIRECT"

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "SSH_PROXY"

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SSH_XHTTP"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "SSL_DIRECT"

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "SSL_PROXY"

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lfa/b;->a:Ljava/lang/Class;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    sget-object v2, Lfa/b;->b:Ljava/lang/Class;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const-string v2, "SSH_DNSTT"

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
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
    .locals 17

    .line 1
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lia/a;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1a

    .line 19
    const-string v3, ""

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_3

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {}, Ln3/p;->v()Landroid/app/NotificationChannel;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ln3/p;->p(Landroid/app/NotificationChannel;)V

    .line 34
    invoke-static {v2}, Ln3/p;->u(Landroid/app/NotificationChannel;)V

    .line 37
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lia/a;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    const-string v5, "notification"

    .line 57
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v4

    .line 63
    :goto_1
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 65
    invoke-static {v5, v3}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    check-cast v3, Landroid/app/NotificationManager;

    .line 70
    invoke-static {v3, v2}, Lb6/e;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 73
    const-string v3, "DTUNNEL_ID"

    .line 75
    :cond_3
    :goto_2
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v2, :cond_9

    .line 82
    new-instance v2, La0/o;

    .line 84
    invoke-direct {v2, v0, v3}, La0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 89
    if-eqz v3, :cond_4

    .line 91
    iget-object v3, v3, Lga/d;->a:Ljava/lang/String;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_3
    invoke-static {v3}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, La0/o;->e:Ljava/lang/CharSequence;

    .line 101
    iput v5, v2, La0/o;->j:I

    .line 103
    iput v6, v2, La0/o;->s:I

    .line 105
    const/16 v3, 0x8

    .line 107
    invoke-virtual {v2, v3, v6}, La0/o;->d(IZ)V

    .line 110
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 112
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 114
    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lia/a;

    .line 122
    if-eqz v3, :cond_5

    .line 124
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_4
    new-instance v8, Landroid/content/Intent;

    .line 130
    const-class v9, Lcom/ssh/service/SshVpnService;

    .line 132
    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const/high16 v9, 0x14000000

    .line 137
    invoke-static {v3, v7, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    move-result-object v13

    .line 141
    if-eqz v3, :cond_6

    .line 143
    const v8, 0x7f0f005a

    .line 146
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v3, v4

    .line 152
    :goto_5
    const v8, 0x7f08006f

    .line 155
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 158
    move-result-object v11

    .line 159
    new-instance v14, Landroid/os/Bundle;

    .line 161
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 164
    invoke-static {v3}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v12

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 184
    move-object/from16 v16, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v9

    .line 191
    new-array v9, v9, [La0/w;

    .line 193
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, [La0/w;

    .line 199
    move-object/from16 v16, v3

    .line 201
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 207
    :goto_7
    move-object v15, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v3

    .line 213
    new-array v3, v3, [La0/w;

    .line 215
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, [La0/w;

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    new-instance v10, La0/i;

    .line 225
    invoke-direct/range {v10 .. v16}, La0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La0/w;[La0/w;)V

    .line 228
    iget-object v2, v2, La0/o;->b:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 235
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string v3, "com.dtunnel.presentation.ui.MainActivity"

    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const v3, 0x10008000

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 251
    if-eqz v3, :cond_a

    .line 253
    const/high16 v4, 0x4000000

    .line 255
    invoke-static {v0, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v3, La0/o;->g:Landroid/app/PendingIntent;

    .line 261
    :cond_a
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 263
    const-string v3, "CONNECTED"

    .line 265
    invoke-static {v2, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 271
    if-eqz v3, :cond_c

    .line 273
    sget-object v4, Lia/c;->a:Ljava/lang/Object;

    .line 275
    sget-object v4, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 277
    const-string v8, "state"

    .line 279
    invoke-static {v8, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    sget-object v8, Lia/c;->a:Ljava/lang/Object;

    .line 284
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 290
    if-nez v8, :cond_b

    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object v4, v8

    .line 294
    :goto_9
    invoke-static {v4}, La0/o;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v3, La0/o;->f:Ljava/lang/CharSequence;

    .line 300
    :cond_c
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 302
    if-eqz v3, :cond_e

    .line 304
    if-eqz v2, :cond_d

    .line 306
    const v4, 0x7f08008d

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const v4, 0x7f08008c

    .line 313
    :goto_a
    iget-object v8, v3, La0/o;->u:Landroid/app/Notification;

    .line 315
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 317
    :cond_e
    if-eqz v3, :cond_f

    .line 319
    iput-boolean v2, v3, La0/o;->l:Z

    .line 321
    :cond_f
    if-eqz v3, :cond_10

    .line 323
    invoke-virtual {v3, v5, v6}, La0/o;->d(IZ)V

    .line 326
    :cond_10
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 328
    if-eqz v2, :cond_11

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v3

    .line 334
    iget-object v2, v2, La0/o;->u:Landroid/app/Notification;

    .line 336
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 338
    :cond_11
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->g:La0/o;

    .line 340
    if-eqz v2, :cond_14

    .line 342
    invoke-virtual {v2}, La0/o;->b()Landroid/app/Notification;

    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_12

    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/16 v3, 0x22

    .line 351
    if-lt v1, v3, :cond_13

    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 355
    :cond_13
    const/16 v1, 0x67f

    .line 357
    invoke-static {v0, v1, v2, v7}, La0/e;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 360
    :cond_14
    :goto_b
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lia/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->h:Lda/b;

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lda/b;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lda/b;-><init>(I)V

    .line 24
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->h:Lda/b;

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    const-string v2, "DT_ACTION_SERVICE"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/ssh/service/SshVpnService;

    .line 36
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->h:Lda/b;

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v2, v3, v1, v4}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 42
    :cond_1
    const-string v1, "CONNECTING"

    .line 44
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->b()V

    .line 49
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Ly9/b;->t()V

    .line 56
    :cond_2
    new-instance v1, Ly9/b;

    .line 58
    sget-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 60
    if-nez v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->c:Le4/a;

    .line 65
    invoke-direct {v1, v0, v3, v2}, Ly9/b;-><init>(Lia/a;Le4/f;Lga/d;)V

    .line 68
    sput-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 70
    new-instance v2, Lda/e;

    .line 72
    const/16 v3, 0xa

    .line 74
    invoke-direct {v2, v3}, Lda/e;-><init>(I)V

    .line 77
    invoke-virtual {v1, v2}, Ly9/b;->n(Lob/a;)V

    .line 80
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->f:Ly9/b;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    new-instance v2, Lda/e;

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-direct {v2, v3}, Lda/e;-><init>(I)V

    .line 91
    invoke-virtual {v1, v2}, Ly9/b;->o(Lob/a;)V

    .line 94
    :cond_4
    sget-object v1, Lcom/ssh/service/SshVpnServiceManager;->i:Leb/a;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    :cond_5
    new-instance v1, Lad/k;

    .line 103
    const/16 v2, 0x12

    .line 105
    invoke-direct {v1, v2, v0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v2, 0x1f

    .line 111
    invoke-static {v0, v1, v2}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/ssh/service/SshVpnServiceManager;->i:Leb/a;

    .line 117
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg4/e;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v11, v1, Lg4/e;->C:Ljava/util/ArrayList;

    .line 7
    iget-object v2, v1, Lg4/e;->q:Lg4/d;

    .line 9
    iget-object v3, v1, Lg4/e;->m:Lg4/b;

    .line 11
    iget-object v4, v1, Lg4/e;->B:Lg4/c;

    .line 13
    iget-object v5, v1, Lg4/e;->p:Lg4/a;

    .line 15
    iget-object v6, v1, Lg4/e;->r:Lg4/d;

    .line 17
    iget-object v7, v1, Lg4/e;->D:Ljava/lang/String;

    const-string v8, "SSH_XHTTP"

    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/dtunnel/xhttp/XHttpLauncher;->start(Landroid/content/Context;Lg4/e;)V

    return-void

    .line 19
    :cond_0
    const-string v8, "SSH_DIRECT"

    .line 21
    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v8

    .line 25
    const-string v9, ""

    .line 27
    if-eqz v8, :cond_5

    .line 29
    new-instance v2, Lga/b;

    .line 31
    iget-object v7, v1, Lg4/e;->l:Ljava/lang/String;

    .line 33
    iget-object v8, v6, Lg4/d;->l:Ljava/lang/String;

    .line 35
    iget v6, v6, Lg4/d;->m:I

    .line 37
    iget-object v10, v5, Lg4/a;->l:Ljava/lang/String;

    .line 39
    if-nez v10, :cond_1

    .line 41
    move-object v10, v9

    .line 42
    :cond_1
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 44
    if-nez v5, :cond_2

    .line 46
    move-object v5, v9

    .line 47
    :cond_2
    move-object v12, v8

    .line 48
    iget-object v8, v4, Lg4/c;->l:Ljava/lang/String;

    .line 50
    move-object v13, v9

    .line 51
    iget-object v9, v4, Lg4/c;->m:Ljava/lang/String;

    .line 53
    if-eqz v3, :cond_4

    .line 55
    iget-object v3, v3, Lg4/b;->m:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v12

    .line 61
    move-object v12, v3

    .line 62
    :goto_0
    move-object v3, v7

    .line 63
    move-object v7, v5

    .line 64
    move v5, v6

    .line 65
    move-object v6, v10

    .line 66
    move-object/from16 v10, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move-object v4, v12

    .line 70
    move-object v12, v13

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-direct/range {v2 .. v12}, Lga/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    goto/16 :goto_e

    .line 77
    :cond_5
    move-object v13, v9

    .line 78
    const-string v8, "SSH_PROXY"

    .line 80
    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_a

    .line 86
    new-instance v7, Lga/f;

    .line 88
    iget-object v8, v1, Lg4/e;->l:Ljava/lang/String;

    .line 90
    iget-object v9, v6, Lg4/d;->l:Ljava/lang/String;

    .line 92
    iget v6, v6, Lg4/d;->m:I

    .line 94
    iget-object v10, v5, Lg4/a;->l:Ljava/lang/String;

    .line 96
    if-nez v10, :cond_6

    .line 98
    move-object v10, v13

    .line 99
    :cond_6
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 101
    if-nez v5, :cond_7

    .line 103
    move-object v5, v13

    .line 104
    :cond_7
    move-object v12, v8

    .line 105
    iget-object v8, v4, Lg4/c;->l:Ljava/lang/String;

    .line 107
    move-object v14, v9

    .line 108
    iget-object v9, v4, Lg4/c;->m:Ljava/lang/String;

    .line 110
    if-eqz v3, :cond_9

    .line 112
    iget-object v3, v3, Lg4/b;->m:Ljava/lang/String;

    .line 114
    if-nez v3, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object/from16 v17, v12

    .line 119
    move-object v12, v3

    .line 120
    move-object/from16 v3, v17

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_3
    move-object v3, v12

    .line 124
    move-object v12, v13

    .line 125
    :goto_4
    iget-object v13, v2, Lg4/d;->l:Ljava/lang/String;

    .line 127
    move-object v4, v14

    .line 128
    iget v14, v2, Lg4/d;->m:I

    .line 130
    move-object v2, v7

    .line 131
    move-object v7, v5

    .line 132
    move v5, v6

    .line 133
    move-object v6, v10

    .line 134
    move-object/from16 v10, p3

    .line 136
    invoke-direct/range {v2 .. v14}, Lga/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    goto/16 :goto_e

    .line 141
    :cond_a
    const-string v8, "SSL_DIRECT"

    .line 143
    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_f

    .line 149
    new-instance v2, Lga/g;

    .line 151
    iget-object v7, v1, Lg4/e;->l:Ljava/lang/String;

    .line 153
    iget-object v8, v6, Lg4/d;->l:Ljava/lang/String;

    .line 155
    iget v6, v6, Lg4/d;->m:I

    .line 157
    iget-object v9, v5, Lg4/a;->l:Ljava/lang/String;

    .line 159
    if-nez v9, :cond_b

    .line 161
    move-object v9, v13

    .line 162
    :cond_b
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 164
    if-nez v5, :cond_c

    .line 166
    move-object v5, v13

    .line 167
    :cond_c
    move-object v10, v8

    .line 168
    iget-object v8, v4, Lg4/c;->l:Ljava/lang/String;

    .line 170
    move-object v12, v7

    .line 171
    move-object v7, v5

    .line 172
    move v5, v6

    .line 173
    move-object v6, v9

    .line 174
    iget-object v9, v4, Lg4/c;->m:Ljava/lang/String;

    .line 176
    if-eqz v3, :cond_e

    .line 178
    iget-object v3, v3, Lg4/b;->l:Ljava/lang/String;

    .line 180
    if-nez v3, :cond_d

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    move-object/from16 v17, v12

    .line 185
    move-object v12, v3

    .line 186
    move-object/from16 v3, v17

    .line 188
    goto :goto_6

    .line 189
    :cond_e
    :goto_5
    move-object v3, v12

    .line 190
    move-object v12, v13

    .line 191
    :goto_6
    iget-object v13, v1, Lg4/e;->E:Ljava/lang/String;

    .line 193
    move-object v4, v10

    .line 194
    move-object/from16 v10, p3

    .line 196
    invoke-direct/range {v2 .. v13}, Lga/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_e

    .line 201
    :cond_f
    const-string v8, "SSL_PROXY"

    .line 203
    invoke-static {v7, v8}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_16

    .line 209
    new-instance v7, Lga/i;

    .line 211
    iget-object v8, v1, Lg4/e;->l:Ljava/lang/String;

    .line 213
    iget-object v9, v6, Lg4/d;->l:Ljava/lang/String;

    .line 215
    iget v6, v6, Lg4/d;->m:I

    .line 217
    iget-object v10, v5, Lg4/a;->l:Ljava/lang/String;

    .line 219
    if-nez v10, :cond_10

    .line 221
    move-object v10, v13

    .line 222
    :cond_10
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 224
    if-nez v5, :cond_11

    .line 226
    move-object v5, v13

    .line 227
    :cond_11
    move-object v12, v8

    .line 228
    iget-object v8, v4, Lg4/c;->l:Ljava/lang/String;

    .line 230
    move-object v14, v9

    .line 231
    iget-object v9, v4, Lg4/c;->m:Ljava/lang/String;

    .line 233
    if-eqz v3, :cond_13

    .line 235
    iget-object v4, v3, Lg4/b;->l:Ljava/lang/String;

    .line 237
    if-nez v4, :cond_12

    .line 239
    goto :goto_7

    .line 240
    :cond_12
    move-object v15, v13

    .line 241
    goto :goto_8

    .line 242
    :cond_13
    :goto_7
    move-object v4, v13

    .line 243
    move-object v15, v4

    .line 244
    :goto_8
    iget-object v13, v1, Lg4/e;->E:Ljava/lang/String;

    .line 246
    move-object/from16 v16, v12

    .line 248
    move-object v12, v4

    .line 249
    move-object v4, v14

    .line 250
    iget-object v14, v2, Lg4/d;->l:Ljava/lang/String;

    .line 252
    iget v2, v2, Lg4/d;->m:I

    .line 254
    if-eqz v3, :cond_15

    .line 256
    iget-object v3, v3, Lg4/b;->m:Ljava/lang/String;

    .line 258
    if-nez v3, :cond_14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    move-object/from16 v15, v16

    .line 263
    move-object/from16 v16, v3

    .line 265
    move-object v3, v15

    .line 266
    :goto_9
    move v15, v2

    .line 267
    move-object v2, v7

    .line 268
    move-object v7, v5

    .line 269
    move v5, v6

    .line 270
    move-object v6, v10

    .line 271
    move-object/from16 v10, p3

    .line 273
    goto :goto_b

    .line 274
    :cond_15
    :goto_a
    move-object/from16 v3, v16

    .line 276
    move-object/from16 v16, v15

    .line 278
    goto :goto_9

    .line 279
    :goto_b
    invoke-direct/range {v2 .. v16}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    goto :goto_e

    .line 283
    :cond_16
    move-object v15, v13

    .line 284
    const-string v2, "SSH_DNSTT"

    .line 286
    invoke-static {v7, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1c

    .line 292
    new-instance v2, Lga/c;

    .line 294
    iget-object v3, v1, Lg4/e;->l:Ljava/lang/String;

    .line 296
    iget-object v7, v6, Lg4/d;->l:Ljava/lang/String;

    .line 298
    iget v6, v6, Lg4/d;->m:I

    .line 300
    iget-object v8, v5, Lg4/a;->l:Ljava/lang/String;

    .line 302
    if-nez v8, :cond_17

    .line 304
    move-object v8, v15

    .line 305
    :cond_17
    iget-object v5, v5, Lg4/a;->m:Ljava/lang/String;

    .line 307
    if-nez v5, :cond_18

    .line 309
    move-object v9, v15

    .line 310
    :goto_c
    move v5, v6

    .line 311
    move-object v6, v8

    .line 312
    goto :goto_d

    .line 313
    :cond_18
    move-object v9, v5

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    iget-object v8, v4, Lg4/c;->l:Ljava/lang/String;

    .line 317
    iget-object v4, v4, Lg4/c;->m:Ljava/lang/String;

    .line 319
    move-object v10, v9

    .line 320
    move-object v9, v4

    .line 321
    move-object v4, v7

    .line 322
    move-object v7, v10

    .line 323
    move-object/from16 v10, p3

    .line 325
    invoke-direct/range {v2 .. v11}, Lga/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 328
    :goto_e
    sput-object v2, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 330
    new-instance v2, Landroid/content/Intent;

    .line 332
    const-class v3, Lcom/ssh/service/SshVpnService;

    .line 334
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    sget-object v3, Lcom/ssh/service/SshVpnServiceManager;->e:Lga/d;

    .line 339
    instance-of v3, v3, Lga/c;

    .line 341
    if-eqz v3, :cond_1b

    .line 343
    new-instance v3, La5/a;

    .line 345
    const/16 v4, 0xc

    .line 347
    invoke-direct {v3, v0, v4, v2}, La5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    new-instance v2, Lfa/c;

    .line 352
    const/16 v4, 0xe

    .line 354
    invoke-direct {v2, v4}, Lfa/c;-><init>(I)V

    .line 357
    sget-object v4, Lfa/b;->b:Ljava/lang/Class;

    .line 359
    const/4 v5, 0x0

    .line 360
    if-eqz v4, :cond_19

    .line 362
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    move-result-object v6

    .line 366
    goto :goto_f

    .line 367
    :cond_19
    move-object v6, v5

    .line 368
    :goto_f
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 371
    move-result-object v4

    .line 372
    new-instance v7, Lfa/a;

    .line 374
    invoke-direct {v7, v3, v2}, Lfa/a;-><init>(La5/a;Lfa/c;)V

    .line 377
    invoke-static {v6, v4, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    const-string v4, "newProxyInstance(...)"

    .line 383
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    :try_start_0
    sget-object v4, Lfa/b;->c:Ljava/lang/reflect/Method;

    .line 388
    if-eqz v4, :cond_1a

    .line 390
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    return-void

    .line 401
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v1}, Lfa/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    return-void

    .line 416
    :cond_1b
    invoke-static {v0, v2}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 419
    return-void

    .line 420
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    const-string v1, "Invalid mode: "

    .line 424
    invoke-static {v1, v7}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
.end method
