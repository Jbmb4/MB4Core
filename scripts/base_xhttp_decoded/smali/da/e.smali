.class public final synthetic Lda/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc/m;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lda/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lda/e;->l:I

    .line 3
    const-string v1, "tun2socks thread interrupted"

    .line 5
    const-string v2, "Tun2Socks"

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "Failed to read process output"

    .line 10
    const/16 v5, 0x2000

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lab/q;->a:Lab/q;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/ssh/service/SshVpnServiceManager;->c()V

    .line 26
    return-object v7

    .line 27
    :pswitch_0
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->a:Lcom/ssh/service/SshVpnServiceManager;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/ssh/service/SshVpnServiceManager;->b:Ljava/lang/ref/SoftReference;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lia/a;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v0, Lcom/ssh/service/SshVpnService;

    .line 46
    const-string v1, "connectivity"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 54
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 69
    move-result v6

    .line 70
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Process;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    sget-object v3, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 102
    new-instance v6, Ljava/io/InputStreamReader;

    .line 104
    invoke-direct {v6, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 107
    new-instance v0, Ljava/io/BufferedReader;

    .line 109
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v3, Lfa/c;

    .line 114
    const/16 v5, 0x8

    .line 116
    invoke-direct {v3, v5}, Lfa/c;-><init>(I)V

    .line 119
    invoke-static {v0, v3}, Lm6/e;->f(Ljava/io/BufferedReader;Lob/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v5

    .line 131
    :try_start_4
    invoke-static {v0, v3}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v5
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :goto_1
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    :goto_2
    return-object v7

    .line 143
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    new-array v1, v6, [Ljc/d;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljc/d;

    .line 165
    if-nez v0, :cond_5

    .line 167
    :cond_4
    sget-object v0, Llc/k;->a:[Ljc/d;

    .line 169
    :cond_5
    return-object v0

    .line 170
    :pswitch_6
    sget-object v0, Lqb/d;->m:Lqb/a;

    .line 172
    invoke-virtual {v0}, Lqb/d;->b()I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    :try_start_5
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/Process;

    .line 183
    if-eqz v0, :cond_6

    .line 185
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    sget-object v6, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 193
    new-instance v8, Ljava/io/InputStreamReader;

    .line 195
    invoke-direct {v8, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 198
    new-instance v0, Ljava/io/BufferedReader;

    .line 200
    invoke-direct {v0, v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 203
    :try_start_6
    new-instance v5, Lfa/c;

    .line 205
    invoke-direct {v5, v3}, Lfa/c;-><init>(I)V

    .line 208
    invoke-static {v0, v5}, Lm6/e;->f(Ljava/io/BufferedReader;Lob/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 214
    goto :goto_4

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catchall_2
    move-exception v3

    .line 218
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 219
    :catchall_3
    move-exception v5

    .line 220
    :try_start_9
    invoke-static {v0, v3}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v5
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 224
    :goto_3
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto :goto_4

    .line 228
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_6
    :goto_4
    return-object v7

    .line 232
    :pswitch_8
    const-string v0, "Pdnsd"

    .line 234
    :try_start_a
    sget-object v1, Lcom/bumptech/glide/c;->a:Ljava/lang/Process;

    .line 236
    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_7

    .line 244
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 246
    new-instance v3, Ljava/io/InputStreamReader;

    .line 248
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 251
    new-instance v1, Ljava/io/BufferedReader;

    .line 253
    invoke-direct {v1, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 256
    :try_start_b
    new-instance v2, Lfa/c;

    .line 258
    invoke-direct {v2, v6}, Lfa/c;-><init>(I)V

    .line 261
    invoke-static {v1, v2}, Lm6/e;->f(Ljava/io/BufferedReader;Lob/l;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 264
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 267
    goto :goto_6

    .line 268
    :catch_4
    move-exception v1

    .line 269
    goto :goto_5

    .line 270
    :catchall_4
    move-exception v2

    .line 271
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 272
    :catchall_5
    move-exception v3

    .line 273
    :try_start_e
    invoke-static {v1, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    throw v3
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 277
    :goto_5
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    goto :goto_6

    .line 281
    :catch_5
    const-string v1, "Pdnsd thread interrupted"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_7
    :goto_6
    return-object v7

    .line 287
    :pswitch_9
    const-string v0, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_2 like Mac OS X) AppleWebKit/601.1 (KHTML, like Gecko) CriOS/53.0.2785.109 Mobile/14A456 Safari/601.1.46\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    .line 289
    return-object v0

    .line 290
    :pswitch_a
    sget v0, Lcom/v2ray/ang/service/V2RayVpnService;->r:I

    .line 292
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 294
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 297
    const/16 v1, 0xc

    .line 299
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0xd

    .line 305
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
