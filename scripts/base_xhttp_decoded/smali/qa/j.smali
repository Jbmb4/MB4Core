.class public Lqa/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lqa/j;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-string v1, "getApplicationProtocol"

    .line 5
    const-class v2, Lqa/j;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lqa/j;->b:Ljava/util/logging/Logger;

    .line 17
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 19
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 21
    const-string v6, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 23
    const-string v7, "org.conscrypt.OpenSSLProvider"

    .line 25
    const-string v8, "com.android.org.conscrypt.OpenSSLProvider"

    .line 27
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lqa/j;->c:[Ljava/lang/String;

    .line 33
    const-class v4, Ljava/net/Socket;

    .line 35
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 40
    move-result-object v6

    .line 41
    array-length v7, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    if-ge v9, v7, :cond_2

    .line 46
    aget-object v11, v6, v9

    .line 48
    sget-object v12, Lqa/j;->c:[Ljava/lang/String;

    .line 50
    array-length v13, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    aget-object v15, v12, v14

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 70
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    const-string v7, "Found registered provider {0}"

    .line 74
    invoke-virtual {v3, v6, v7, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    move-object v15, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v15, v10

    .line 86
    :goto_2
    if-eqz v15, :cond_5

    .line 88
    new-instance v11, Loa/f4;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "setUseSessionTickets"

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v11, v10, v1, v0, v5}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    new-instance v12, Loa/f4;

    .line 104
    const-class v0, Ljava/lang/String;

    .line 106
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "setHostname"

    .line 112
    invoke-direct {v12, v10, v1, v0, v5}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    new-instance v13, Loa/f4;

    .line 117
    const-string v0, "getAlpnSelectedProtocol"

    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Ljava/lang/Class;

    .line 122
    const-class v6, [B

    .line 124
    invoke-direct {v13, v6, v0, v1, v5}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    new-instance v14, Loa/f4;

    .line 129
    const-string v0, "setAlpnProtocols"

    .line 131
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v14, v10, v0, v1, v5}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    const-string v1, "tagSocket"

    .line 146
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    const-string v1, "untagSocket"

    .line 155
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "GmsCore_OpenSSL"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-nez v0, :cond_4

    .line 175
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v4, "Conscrypt"

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 187
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v4, "Ssl_Guard"

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    move-result-object v0

    .line 204
    const-string v4, "android.net.Network"

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :cond_4
    :goto_3
    move/from16 v16, v1

    .line 211
    goto :goto_5

    .line 212
    :catch_1
    move-exception v0

    .line 213
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 215
    const-string v4, "Can\'t find class"

    .line 217
    invoke-virtual {v3, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "android.app.ActivityOptions"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    const/4 v5, 0x2

    .line 230
    :goto_4
    move/from16 v16, v5

    .line 232
    goto :goto_5

    .line 233
    :catch_2
    move-exception v0

    .line 234
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 236
    invoke-virtual {v3, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    new-instance v10, Lqa/f;

    .line 242
    invoke-direct/range {v10 .. v16}, Lqa/f;-><init>(Loa/f4;Loa/f4;Loa/f4;Loa/f4;Ljava/security/Provider;I)V

    .line 245
    goto/16 :goto_7

    .line 247
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 254
    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 255
    :try_start_4
    const-string v3, "TLS"

    .line 257
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 264
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 267
    move-result-object v3

    .line 268
    const-class v4, Ljavax/net/ssl/SSLEngine;

    .line 270
    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 279
    const-string v4, "setApplicationProtocols"

    .line 281
    const-class v6, [Ljava/lang/String;

    .line 283
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v1

    .line 295
    new-instance v10, Lqa/g;

    .line 297
    invoke-direct {v10, v2, v3, v1}, Lqa/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    goto/16 :goto_7

    .line 302
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v4, "$Provider"

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v6, "$ClientProvider"

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    move-result-object v15

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "$ServerProvider"

    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 368
    move-result-object v16

    .line 369
    const-string v0, "put"

    .line 371
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v12

    .line 379
    const-string v0, "get"

    .line 381
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v13

    .line 389
    const-string v0, "remove"

    .line 391
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v14

    .line 399
    new-instance v11, Lqa/h;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 401
    move-object/from16 v17, v2

    .line 403
    :try_start_6
    invoke-direct/range {v11 .. v17}, Lqa/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 406
    move-object v10, v11

    .line 407
    goto :goto_7

    .line 408
    :catch_4
    move-object/from16 v0, v17

    .line 410
    goto :goto_6

    .line 411
    :catch_5
    move-object v0, v2

    .line 412
    :goto_6
    new-instance v10, Lqa/j;

    .line 414
    invoke-direct {v10, v0}, Lqa/j;-><init>(Ljava/security/Provider;)V

    .line 417
    :goto_7
    sput-object v10, Lqa/j;->d:Lqa/j;

    .line 419
    return-void

    .line 420
    :catch_6
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/RuntimeException;

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/j;->a:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lkd/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lqa/k;

    .line 19
    sget-object v4, Lqa/k;->m:Lqa/k;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lqa/k;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lkd/e;->L(I)V

    .line 33
    iget-object v3, v3, Lqa/k;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lkd/e;->R(Ljava/lang/String;)V

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lkd/e;->m:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lkd/e;->t(J)[B

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
