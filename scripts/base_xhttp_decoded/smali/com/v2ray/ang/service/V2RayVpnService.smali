.class public final Lcom/v2ray/ang/service/V2RayVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lda/a;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final l:Lab/k;

.field public m:Ljava/lang/Process;

.field public n:Landroid/os/ParcelFileDescriptor;

.field public final o:Lab/k;

.field public final p:Lab/k;

.field public final q:Lab/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    new-instance v0, Lda/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lda/d;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 10
    new-instance v1, Lab/k;

    .line 12
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 15
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->l:Lab/k;

    .line 17
    new-instance v0, Lda/e;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 23
    new-instance v1, Lab/k;

    .line 25
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 28
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->o:Lab/k;

    .line 30
    new-instance v0, Lda/d;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lda/d;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 36
    new-instance v1, Lab/k;

    .line 38
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 41
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->p:Lab/k;

    .line 43
    new-instance v0, Lda/d;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lda/d;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;I)V

    .line 49
    new-instance v1, Lab/k;

    .line 51
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 54
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->q:Lab/k;

    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->l:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/f;

    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    const-string v0, "10808"

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 19
    const-string v3, "libtun2socks.so"

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "sock_path"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "127.0.0.1:"

    .line 30
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    const-string v16, "--loglevel"

    .line 36
    const-string v17, "notice"

    .line 38
    const-string v5, "--netif-ipaddr"

    .line 40
    const-string v6, "10.10.0.2"

    .line 42
    const-string v7, "--netif-netmask"

    .line 44
    const-string v8, "255.255.255.252"

    .line 46
    const-string v9, "--socks-server-addr"

    .line 48
    const-string v11, "--tunmtu"

    .line 50
    const-string v12, "1500"

    .line 52
    const-string v13, "--sock-path"

    .line 54
    const-string v14, "sock_path"

    .line 56
    const-string v15, "--enable-udprelay"

    .line 58
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    new-instance v2, Lbb/i;

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, Lbb/i;-><init>([Ljava/lang/Object;Z)V

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "start(...)"

    .line 99
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    move-object/from16 v1, p0

    .line 104
    :try_start_1
    iput-object v0, v1, Lcom/v2ray/ang/service/V2RayVpnService;->m:Ljava/lang/Process;

    .line 106
    invoke-virtual {v1}, Lcom/v2ray/ang/service/V2RayVpnService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object/from16 v1, p0

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "sock_path"

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lxb/c0;->a:Lec/e;

    .line 31
    sget-object v3, Lec/d;->n:Lec/d;

    .line 33
    invoke-static {v3}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lda/g;

    .line 39
    invoke-direct {v4, v2, v0, v1}, Lda/g;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;Lfb/c;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v1, v1, v4, v0}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "mInterface"

    .line 49
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->l:Lab/k;

    .line 11
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le4/f;

    .line 17
    const-string v2, "LBL_OPENING_INTERFACE_TUN"

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v2, v4}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v1, Landroid/net/VpnService$Builder;

    .line 27
    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x1d

    .line 34
    if-lt v2, v4, :cond_1

    .line 36
    invoke-static {v1}, Lm0/c;->d(Landroid/net/VpnService$Builder;)V

    .line 39
    :cond_1
    const/16 v2, 0x5dc

    .line 41
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 44
    const-string v4, "10.10.0.1"

    .line 46
    const/16 v5, 0x1e

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 51
    const-string v6, "0.0.0.0"

    .line 53
    invoke-virtual {v1, v6, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 56
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Le4/f;

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "LBL_LOCAL_IP_INFO"

    .line 76
    invoke-interface {v7, v4, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string v2, ","

    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x6

    .line 86
    const-string v5, "1.1.1.1,1.0.0.1"

    .line 88
    invoke-static {v5, v2, v3, v4}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-static {v5}, Lbb/m;->p(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    :cond_4
    :goto_1
    if-ge v3, v2, :cond_5

    .line 130
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lbb/m;->p(Ljava/lang/String;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 144
    invoke-virtual {v1, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Le4/f;

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0x3e

    .line 157
    const-string v8, ", "

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v7 .. v12}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    const-string v4, "LBL_DNS_SERVER_INFO"

    .line 171
    invoke-interface {v2, v4, v3}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Le4/f;

    .line 180
    filled-new-array {v6}, [Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x3e

    .line 186
    invoke-static {v3, v2}, Lbb/k;->w(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    const-string v3, "LBL_ROUTES_INFO_INCL"

    .line 196
    invoke-interface {v0, v3, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->e:Lcom/v2ray/ang/dto/ServerConfig;

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ServerConfig;->getRemarks()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v0, v2

    .line 215
    :goto_2
    if-nez v0, :cond_7

    .line 217
    const-string v0, ""

    .line 219
    :cond_7
    invoke-virtual {v1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 224
    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const-string v0, "mInterface"

    .line 234
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 237
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 241
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const/16 v2, 0x1c

    .line 245
    if-lt v0, v2, :cond_9

    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->p:Lab/k;

    .line 249
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 255
    iget-object v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->o:Lab/k;

    .line 257
    invoke-virtual {v2}, Lab/k;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/net/NetworkRequest;

    .line 263
    iget-object v3, p0, Lcom/v2ray/ang/service/V2RayVpnService;->q:Lab/k;

    .line 265
    invoke-virtual {v3}, Lab/k;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lda/f;

    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    goto :goto_5

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 286
    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 288
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    goto :goto_6

    .line 292
    :catch_1
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->e()V

    .line 295
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->p:Lab/k;

    .line 9
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->q:Lab/k;

    .line 17
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lda/f;

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tun2socks destroy"

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->m:Ljava/lang/Process;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "process"

    .line 53
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 56
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_2
    sget-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->d()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 79
    :try_start_2
    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->n:Landroid/os/ParcelFileDescriptor;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v1, "mInterface"

    .line 91
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 98
    :goto_4
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sput-object v1, Lcom/v2ray/ang/service/V2RayServiceManager;->d:Ljava/lang/ref/SoftReference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lda/a;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    invoke-static {v0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lda/a;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 63
    :cond_1
    if-nez v2, :cond_2

    .line 65
    const-string v0, ""

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "assets"

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "getAbsolutePath(...)"

    .line 76
    if-nez v1, :cond_3

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :goto_1
    const-string v1, "android_id"

    .line 100
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getBytes(...)"

    .line 108
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const/16 v2, 0x20

    .line 113
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "copyOf(...)"

    .line 119
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const/16 v2, 0x9

    .line 124
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "encodeToString(...)"

    .line 130
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-static {v0, v1}, Llibv2ray/Libv2ray;->initV2Env(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->b()V

    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->e()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 7
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->e()V

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
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->e()V

    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p1, Le4/g;->q:Le4/g;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "getApplicationContext(...)"

    .line 30
    invoke-static {p3, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string p3, ""

    .line 35
    invoke-virtual {p1, p2, p3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/v2ray/ang/service/V2RayServiceManager;->a:Lcom/v2ray/ang/service/V2RayServiceManager;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/v2ray/ang/service/V2RayServiceManager;->c()V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
