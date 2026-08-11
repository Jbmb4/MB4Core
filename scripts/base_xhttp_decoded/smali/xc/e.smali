.class public final Lxc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxc/t;
.implements Lyc/c;


# instance fields
.field public final a:Lwc/d;

.field public final b:Lxc/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lxc/a;

.field public final i:Lxc/q;

.field public final j:Ltc/w;

.field public final k:Ljava/util/List;

.field public final l:Lc9/h;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Ltc/j;

.field public s:Ltc/r;

.field public t:Lkd/n;

.field public u:Lkd/m;

.field public v:Lxc/o;


# direct methods
.method public constructor <init>(Lwc/d;Lxc/p;IIIIZLxc/a;Lxc/q;Ltc/w;Ljava/util/List;Lc9/h;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "connectionPool"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "user"

    .line 13
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "route"

    .line 18
    invoke-static {v0, p10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxc/e;->a:Lwc/d;

    .line 26
    iput-object p2, p0, Lxc/e;->b:Lxc/p;

    .line 28
    iput p3, p0, Lxc/e;->c:I

    .line 30
    iput p4, p0, Lxc/e;->d:I

    .line 32
    iput p5, p0, Lxc/e;->e:I

    .line 34
    iput p6, p0, Lxc/e;->f:I

    .line 36
    iput-boolean p7, p0, Lxc/e;->g:Z

    .line 38
    iput-object p8, p0, Lxc/e;->h:Lxc/a;

    .line 40
    iput-object p9, p0, Lxc/e;->i:Lxc/q;

    .line 42
    iput-object p10, p0, Lxc/e;->j:Ltc/w;

    .line 44
    iput-object p11, p0, Lxc/e;->k:Ljava/util/List;

    .line 46
    iput-object p12, p0, Lxc/e;->l:Lc9/h;

    .line 48
    iput p13, p0, Lxc/e;->m:I

    .line 50
    iput-boolean p14, p0, Lxc/e;->n:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lxc/t;
    .locals 15

    .line 1
    new-instance v0, Lxc/e;

    .line 3
    iget v13, p0, Lxc/e;->m:I

    .line 5
    iget-boolean v14, p0, Lxc/e;->n:Z

    .line 7
    iget-object v1, p0, Lxc/e;->a:Lwc/d;

    .line 9
    iget-object v2, p0, Lxc/e;->b:Lxc/p;

    .line 11
    iget v3, p0, Lxc/e;->c:I

    .line 13
    iget v4, p0, Lxc/e;->d:I

    .line 15
    iget v5, p0, Lxc/e;->e:I

    .line 17
    iget v6, p0, Lxc/e;->f:I

    .line 19
    iget-boolean v7, p0, Lxc/e;->g:Z

    .line 21
    iget-object v8, p0, Lxc/e;->h:Lxc/a;

    .line 23
    iget-object v9, p0, Lxc/e;->i:Lxc/q;

    .line 25
    iget-object v10, p0, Lxc/e;->j:Ltc/w;

    .line 27
    iget-object v11, p0, Lxc/e;->k:Ljava/util/List;

    .line 29
    iget-object v12, p0, Lxc/e;->l:Lc9/h;

    .line 31
    invoke-direct/range {v0 .. v14}, Lxc/e;-><init>(Lwc/d;Lxc/p;IIIIZLxc/a;Lxc/q;Ltc/w;Ljava/util/List;Lc9/h;IZ)V

    .line 34
    return-object v0
.end method

.method public final b(Lxc/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lxc/s;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v6, v1, Lxc/e;->p:Ljava/net/Socket;

    .line 5
    if-eqz v6, :cond_13

    .line 7
    invoke-virtual {v1}, Lxc/e;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v13, v1, Lxc/e;->j:Ltc/w;

    .line 15
    iget-object v0, v13, Ltc/w;->a:Ltc/a;

    .line 17
    iget-object v2, v13, Ltc/w;->a:Ltc/a;

    .line 19
    iget-object v0, v0, Ltc/a;->j:Ljava/util/List;

    .line 21
    iget-object v14, v1, Lxc/e;->h:Lxc/a;

    .line 23
    invoke-virtual {v14, v1}, Lxc/a;->b(Lxc/e;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v1, Lxc/e;->l:Lc9/h;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v1}, Lxc/e;->k()Lxc/s;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lxc/s;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v14, v1}, Lxc/a;->p(Lxc/e;)V

    .line 42
    iget-object v0, v1, Lxc/e;->q:Ljava/net/Socket;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Luc/e;->c(Ljava/net/Socket;)V

    .line 49
    :cond_0
    invoke-static {v6}, Luc/e;->c(Ljava/net/Socket;)V

    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v15, 0x0

    .line 55
    goto/16 :goto_8

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v15, v3

    .line 59
    :goto_0
    const/16 v19, 0x0

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    :try_start_1
    iget-object v4, v2, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const-string v5, "sink"

    .line 67
    const-string v7, "source"

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 72
    :try_start_2
    iget-object v4, v1, Lxc/e;->t:Lkd/n;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    iget-object v4, v4, Lkd/n;->m:Lkd/e;

    .line 78
    invoke-virtual {v4}, Lkd/e;->q()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    iget-object v4, v1, Lxc/e;->u:Lkd/m;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    iget-object v4, v4, Lkd/m;->m:Lkd/e;

    .line 90
    invoke-virtual {v4}, Lkd/e;->q()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v4, v2, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 103
    iget-object v9, v2, Ltc/m;->d:Ljava/lang/String;

    .line 105
    iget v2, v2, Ltc/m;->e:I

    .line 107
    invoke-virtual {v4, v6, v9, v2, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 110
    move-result-object v2

    .line 111
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 113
    invoke-static {v4, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 118
    invoke-virtual {v1, v0, v2}, Lxc/e;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lxc/e;

    .line 121
    move-result-object v4

    .line 122
    iget v9, v4, Lxc/e;->m:I

    .line 124
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ltc/h;

    .line 130
    invoke-virtual {v4, v0, v2}, Lxc/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lxc/e;

    .line 133
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-boolean v0, v4, Lxc/e;->n:Z

    .line 136
    invoke-virtual {v9, v2, v0}, Ltc/h;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 139
    invoke-virtual {v1, v2, v9}, Lxc/e;->j(Ljavax/net/ssl/SSLSocket;Ltc/h;)V

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    move-object/from16 v16, v10

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    :try_start_4
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 155
    throw v3

    .line 156
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 160
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {v7}, Lpb/j;->k(Ljava/lang/String;)V

    .line 167
    throw v3

    .line 168
    :cond_5
    iput-object v6, v1, Lxc/e;->q:Ljava/net/Socket;

    .line 170
    iget-object v0, v2, Ltc/a;->i:Ljava/util/List;

    .line 172
    sget-object v2, Ltc/r;->r:Ltc/r;

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object v2, Ltc/r;->o:Ltc/r;

    .line 183
    :goto_1
    iput-object v2, v1, Lxc/e;->s:Ltc/r;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    move-object/from16 v16, v3

    .line 187
    :goto_2
    :try_start_5
    new-instance v2, Lxc/o;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    move-object v4, v3

    .line 190
    :try_start_6
    iget-object v3, v1, Lxc/e;->a:Lwc/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    move-object v9, v4

    .line 193
    :try_start_7
    iget-object v4, v1, Lxc/e;->b:Lxc/p;

    .line 195
    move-object v0, v5

    .line 196
    iget-object v5, v1, Lxc/e;->j:Ltc/w;

    .line 198
    move-object v10, v7

    .line 199
    iget-object v7, v1, Lxc/e;->q:Ljava/net/Socket;

    .line 201
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 204
    move v11, v8

    .line 205
    iget-object v8, v1, Lxc/e;->r:Ltc/j;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    move-object v12, v9

    .line 208
    :try_start_8
    iget-object v9, v1, Lxc/e;->s:Ltc/r;

    .line 210
    invoke-static {v9}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 213
    move-object/from16 v17, v10

    .line 215
    iget-object v10, v1, Lxc/e;->t:Lkd/n;

    .line 217
    if-eqz v10, :cond_8

    .line 219
    move/from16 v18, v11

    .line 221
    iget-object v11, v1, Lxc/e;->u:Lkd/m;

    .line 223
    if-eqz v11, :cond_7

    .line 225
    iget-object v0, v1, Lxc/e;->b:Lxc/p;

    .line 227
    iget-object v0, v0, Lxc/p;->a:Lxc/f;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    move-object v15, v12

    .line 230
    move-object v12, v0

    .line 231
    :try_start_9
    invoke-direct/range {v2 .. v12}, Lxc/o;-><init>(Lwc/d;Lxc/p;Ltc/w;Ljava/net/Socket;Ljava/net/Socket;Ltc/j;Ltc/r;Lkd/n;Lkd/m;Lxc/f;)V

    .line 234
    iput-object v2, v1, Lxc/e;->v:Lxc/o;

    .line 236
    invoke-virtual {v2}, Lxc/o;->i()V

    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string v0, "route"

    .line 244
    invoke-static {v0, v13}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v0, v13, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 249
    const-string v2, "inetSocketAddress"

    .line 251
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    :try_start_a
    new-instance v0, Lxc/s;

    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-direct {v0, v1, v15, v2}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    invoke-virtual {v14, v1}, Lxc/a;->p(Lxc/e;)V

    .line 263
    return-object v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move/from16 v15, v18

    .line 267
    goto/16 :goto_8

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object/from16 v3, v16

    .line 272
    move/from16 v19, v18

    .line 274
    goto :goto_4

    .line 275
    :goto_3
    move-object/from16 v3, v16

    .line 277
    goto/16 :goto_0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object v15, v12

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object v15, v12

    .line 285
    :try_start_b
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 288
    throw v15

    .line 289
    :cond_8
    move-object v15, v12

    .line 290
    invoke-static/range {v17 .. v17}, Lpb/j;->k(Ljava/lang/String;)V

    .line 293
    throw v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294
    :catch_5
    move-exception v0

    .line 295
    move-object v15, v9

    .line 296
    goto :goto_3

    .line 297
    :catch_6
    move-exception v0

    .line 298
    move-object v15, v4

    .line 299
    goto :goto_3

    .line 300
    :catch_7
    move-exception v0

    .line 301
    move-object v15, v3

    .line 302
    goto :goto_3

    .line 303
    :goto_4
    :try_start_c
    invoke-virtual {v14, v13, v0}, Lxc/a;->d(Ltc/w;Ljava/io/IOException;)V

    .line 306
    iget-boolean v2, v1, Lxc/e;->g:Z

    .line 308
    if-eqz v2, :cond_d

    .line 310
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 312
    if-eqz v2, :cond_9

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 317
    if-eqz v2, :cond_a

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 322
    if-eqz v2, :cond_b

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    move-result-object v2

    .line 328
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 330
    if-eqz v2, :cond_b

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 335
    if-eqz v2, :cond_c

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 340
    if-eqz v2, :cond_d

    .line 342
    goto :goto_7

    .line 343
    :goto_5
    move/from16 v15, v19

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    :goto_6
    move-object v3, v15

    .line 347
    :goto_7
    new-instance v2, Lxc/s;

    .line 349
    invoke-direct {v2, v1, v3, v0}, Lxc/s;-><init>(Lxc/t;Lxc/e;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 352
    invoke-virtual {v14, v1}, Lxc/a;->p(Lxc/e;)V

    .line 355
    if-nez v19, :cond_f

    .line 357
    iget-object v0, v1, Lxc/e;->q:Ljava/net/Socket;

    .line 359
    if-eqz v0, :cond_e

    .line 361
    invoke-static {v0}, Luc/e;->c(Ljava/net/Socket;)V

    .line 364
    :cond_e
    invoke-static {v6}, Luc/e;->c(Ljava/net/Socket;)V

    .line 367
    :cond_f
    return-object v2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :goto_8
    invoke-virtual {v14, v1}, Lxc/a;->p(Lxc/e;)V

    .line 373
    if-nez v15, :cond_11

    .line 375
    iget-object v2, v1, Lxc/e;->q:Ljava/net/Socket;

    .line 377
    if-eqz v2, :cond_10

    .line 379
    invoke-static {v2}, Luc/e;->c(Ljava/net/Socket;)V

    .line 382
    :cond_10
    invoke-static {v6}, Luc/e;->c(Ljava/net/Socket;)V

    .line 385
    :cond_11
    throw v0

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    const-string v2, "already connected"

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    const-string v2, "TCP not connected"

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxc/e;->o:Z

    .line 4
    iget-object v0, p0, Lxc/e;->p:Ljava/net/Socket;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Luc/e;->c(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lxc/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lxc/e;->h:Lxc/a;

    .line 3
    iget-object v1, p0, Lxc/e;->j:Ltc/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "route"

    .line 10
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lxc/a;->a:Lxc/n;

    .line 15
    iget-object v0, v0, Lxc/n;->l:Ltc/q;

    .line 17
    iget-object v0, v0, Ltc/q;->A:Lpa/i;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lxc/e;->v:Lxc/o;

    .line 30
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lxc/e;->h:Lxc/a;

    .line 35
    iget-object v2, p0, Lxc/e;->j:Ltc/w;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "connection"

    .line 42
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v3, "route"

    .line 47
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v2, v1, Lxc/a;->b:Lxc/f;

    .line 52
    iget-object v1, v1, Lxc/a;->a:Lxc/n;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v2, "call"

    .line 59
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lxc/e;->i:Lxc/q;

    .line 64
    iget-object v2, p0, Lxc/e;->k:Ljava/util/List;

    .line 66
    invoke-virtual {v1, p0, v2}, Lxc/q;->i(Lxc/e;Ljava/util/List;)Lxc/r;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, v1, Lxc/r;->a:Lxc/o;

    .line 74
    return-object v0

    .line 75
    :cond_0
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lxc/e;->b:Lxc/p;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v2, Luc/e;->a:Ljava/util/TimeZone;

    .line 83
    iget-object v2, v1, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v1, Lxc/p;->d:Lwc/c;

    .line 90
    iget-object v1, v1, Lxc/p;->e:Lwc/b;

    .line 92
    const-wide/16 v3, 0x0

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lwc/c;->c(Lwc/a;J)V

    .line 97
    iget-object v1, p0, Lxc/e;->h:Lxc/a;

    .line 99
    invoke-virtual {v1, v0}, Lxc/a;->a(Lxc/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    iget-object v1, p0, Lxc/e;->h:Lxc/a;

    .line 105
    invoke-virtual {v1, v0}, Lxc/a;->e(Lxc/o;)V

    .line 108
    iget-object v1, p0, Lxc/e;->h:Lxc/a;

    .line 110
    invoke-virtual {v1, v0}, Lxc/a;->f(Lxc/o;)V

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/e;->s:Ltc/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Ltc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/e;->j:Ltc/w;

    .line 3
    return-object v0
.end method

.method public final g()Lxc/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lxc/e;->j:Ltc/w;

    .line 3
    iget-object v1, p0, Lxc/e;->p:Ljava/net/Socket;

    .line 5
    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lxc/e;->h:Lxc/a;

    .line 9
    invoke-virtual {v1, p0}, Lxc/a;->b(Lxc/e;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v3, "route"

    .line 18
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 23
    const-string v4, "inetSocketAddress"

    .line 25
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lxc/e;->i()V

    .line 31
    const/4 v2, 0x1

    .line 32
    new-instance v3, Lxc/s;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v3, p0, v4, v5}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, p0}, Lxc/a;->p(Lxc/e;)V

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    :try_start_1
    iget-object v4, v0, Ltc/w;->a:Ltc/a;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v4, v0, Ltc/w;->b:Ljava/net/Proxy;

    .line 53
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 59
    if-eq v4, v5, :cond_0

    .line 61
    iget-object v4, v0, Ltc/w;->a:Ltc/a;

    .line 63
    iget-object v5, v4, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 65
    iget-object v4, v4, Ltc/a;->h:Ltc/m;

    .line 67
    invoke-virtual {v4}, Ltc/m;->g()Ljava/net/URI;

    .line 70
    move-result-object v4

    .line 71
    iget-object v6, v0, Ltc/w;->b:Ljava/net/Proxy;

    .line 73
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v4, v6, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 80
    :cond_0
    invoke-virtual {v1, v0, v3}, Lxc/a;->d(Ltc/w;Ljava/io/IOException;)V

    .line 83
    new-instance v0, Lxc/s;

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v0, p0, v3, v4}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v1, p0}, Lxc/a;->p(Lxc/e;)V

    .line 92
    if-nez v2, :cond_1

    .line 94
    iget-object v1, p0, Lxc/e;->p:Ljava/net/Socket;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-static {v1}, Luc/e;->c(Ljava/net/Socket;)V

    .line 101
    :cond_1
    return-object v0

    .line 102
    :goto_0
    invoke-virtual {v1, p0}, Lxc/a;->p(Lxc/e;)V

    .line 105
    if-nez v2, :cond_2

    .line 107
    iget-object v1, p0, Lxc/e;->p:Ljava/net/Socket;

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-static {v1}, Luc/e;->c(Ljava/net/Socket;)V

    .line 114
    :cond_2
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v1, "TCP already connected"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc/e;->j:Ltc/w;

    .line 3
    iget-object v0, v0, Ltc/w;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lxc/d;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lxc/e;->j:Ltc/w;

    .line 31
    iget-object v1, v1, Ltc/w;->b:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lxc/e;->j:Ltc/w;

    .line 39
    iget-object v0, v0, Ltc/w;->a:Ltc/a;

    .line 41
    iget-object v0, v0, Ltc/a;->b:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object v0, p0, Lxc/e;->p:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lxc/e;->o:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget v1, p0, Lxc/e;->f:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_0
    sget-object v1, Ldd/e;->a:Ldd/e;

    .line 63
    sget-object v1, Ldd/e;->a:Ldd/e;

    .line 65
    iget-object v2, p0, Lxc/e;->j:Ltc/w;

    .line 67
    iget-object v2, v2, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lxc/e;->e:I

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Ldd/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-static {v0}, Lb3/b;->r(Ljava/net/Socket;)Lkd/c;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lkd/n;

    .line 80
    invoke-direct {v2, v1}, Lkd/n;-><init>(Lkd/s;)V

    .line 83
    iput-object v2, p0, Lxc/e;->t:Lkd/n;

    .line 85
    invoke-static {v0}, Lb3/b;->q(Ljava/net/Socket;)Lkd/b;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkd/m;

    .line 91
    invoke-direct {v1, v0}, Lkd/m;-><init>(Lkd/r;)V

    .line 94
    iput-object v1, p0, Lxc/e;->u:Lkd/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "throw with null exception"

    .line 104
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 113
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/net/ConnectException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "Failed to connect to "

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lxc/e;->j:Ltc/w;

    .line 129
    iget-object v3, v3, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 147
    const-string v1, "canceled"

    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Ltc/h;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 3
    const-string v1, "\n            |Hostname "

    .line 5
    iget-object v2, p0, Lxc/e;->j:Ltc/w;

    .line 7
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 9
    :try_start_0
    iget-boolean v3, p2, Ltc/h;->b:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Ldd/e;->a:Ldd/e;

    .line 15
    sget-object v3, Ldd/e;->a:Ldd/e;

    .line 17
    iget-object v4, v2, Ltc/a;->h:Ltc/m;

    .line 19
    iget-object v4, v4, Ltc/m;->d:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Ltc/a;->i:Ljava/util/List;

    .line 23
    invoke-virtual {v3, p1, v4, v5}, Ldd/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k4;->g(Ljavax/net/ssl/SSLSession;)Ltc/j;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v2, Ltc/a;->h:Ltc/m;

    .line 51
    iget-object v6, v6, Ltc/m;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v4}, Ltc/j;->a()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 76
    invoke-static {v0, p2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, v2, Ltc/a;->h:Ltc/m;

    .line 90
    iget-object v1, v1, Ltc/m;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v1, Ltc/d;->c:Ltc/d;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->h(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\n            |    DN: "

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\n            |    subjectAltNames: "

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-static {p2, v1}, Lhd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {p2, v2}, Lhd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Lbb/l;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "\n            "

    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lvb/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v0, v2, Ltc/a;->h:Ltc/m;

    .line 173
    iget-object v0, v0, Ltc/m;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " not verified (no certificates)"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p2

    .line 191
    :cond_2
    iget-object v0, v2, Ltc/a;->e:Ltc/d;

    .line 193
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 196
    new-instance v1, Ltc/j;

    .line 198
    iget-object v3, v4, Ltc/j;->a:Ltc/x;

    .line 200
    iget-object v5, v4, Ltc/j;->b:Ltc/f;

    .line 202
    iget-object v6, v4, Ltc/j;->c:Ljava/util/List;

    .line 204
    new-instance v7, Lxc/c;

    .line 206
    invoke-direct {v7, v0, v4, v2}, Lxc/c;-><init>(Ltc/d;Ltc/j;Ltc/a;)V

    .line 209
    invoke-direct {v1, v3, v5, v6, v7}, Ltc/j;-><init>(Ltc/x;Ltc/f;Ljava/util/List;Lob/a;)V

    .line 212
    iput-object v1, p0, Lxc/e;->r:Ltc/j;

    .line 214
    iget-object v1, v2, Ltc/a;->h:Ltc/m;

    .line 216
    iget-object v1, v1, Ltc/m;->d:Ljava/lang/String;

    .line 218
    const-string v2, "hostname"

    .line 220
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, v0, Ltc/d;->a:Ljava/util/Set;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 235
    iget-boolean p2, p2, Ltc/h;->b:Z

    .line 237
    if-eqz p2, :cond_3

    .line 239
    sget-object p2, Ldd/e;->a:Ldd/e;

    .line 241
    sget-object p2, Ldd/e;->a:Ldd/e;

    .line 243
    invoke-virtual {p2, p1}, Ldd/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/4 p2, 0x0

    .line 249
    :goto_1
    iput-object p1, p0, Lxc/e;->q:Ljava/net/Socket;

    .line 251
    invoke-static {p1}, Lb3/b;->r(Ljava/net/Socket;)Lkd/c;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lkd/n;

    .line 257
    invoke-direct {v1, v0}, Lkd/n;-><init>(Lkd/s;)V

    .line 260
    iput-object v1, p0, Lxc/e;->t:Lkd/n;

    .line 262
    invoke-static {p1}, Lb3/b;->q(Ljava/net/Socket;)Lkd/b;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lkd/m;

    .line 268
    invoke-direct {v1, v0}, Lkd/m;-><init>(Lkd/r;)V

    .line 271
    iput-object v1, p0, Lxc/e;->u:Lkd/m;

    .line 273
    if-eqz p2, :cond_4

    .line 275
    sget-object v0, Ltc/r;->m:Ltc/b;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {p2}, Ltc/b;->d(Ljava/lang/String;)Ltc/r;

    .line 283
    move-result-object p2

    .line 284
    goto :goto_2

    .line 285
    :cond_4
    sget-object p2, Ltc/r;->o:Ltc/r;

    .line 287
    :goto_2
    iput-object p2, p0, Lxc/e;->s:Ltc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    sget-object p1, Ldd/e;->a:Ldd/e;

    .line 291
    sget-object p1, Ldd/e;->a:Ldd/e;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    return-void

    .line 297
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance p2, Ljava/lang/ClassCastException;

    .line 306
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 309
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :goto_3
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 312
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {p1}, Luc/e;->c(Ljava/net/Socket;)V

    .line 320
    throw p2
.end method

.method public final k()Lxc/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lxc/e;->l:Lc9/h;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lxc/e;->j:Ltc/w;

    .line 8
    iget-object v2, v1, Ltc/w;->a:Ltc/a;

    .line 10
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Luc/e;->i(Ltc/m;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lzc/e;

    .line 38
    iget-object v4, p0, Lxc/e;->t:Lkd/n;

    .line 40
    const-string v5, "source"

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 45
    iget-object v7, p0, Lxc/e;->u:Lkd/m;

    .line 47
    const-string v8, "sink"

    .line 49
    if-eqz v7, :cond_5

    .line 51
    invoke-direct {v3, v6, p0, v4, v7}, Lzc/e;-><init>(Ltc/q;Lyc/c;Lkd/g;Lkd/f;)V

    .line 54
    iget-object v4, p0, Lxc/e;->t:Lkd/n;

    .line 56
    if-eqz v4, :cond_4

    .line 58
    iget-object v4, v4, Lkd/n;->l:Lkd/s;

    .line 60
    invoke-interface {v4}, Lkd/s;->b()Lkd/u;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lxc/e;->c:I

    .line 66
    int-to-long v9, v5

    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v4, v9, v10}, Lkd/u;->g(J)Lkd/u;

    .line 72
    iget-object v4, p0, Lxc/e;->u:Lkd/m;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    iget-object v4, v4, Lkd/m;->l:Lkd/r;

    .line 78
    invoke-interface {v4}, Lkd/r;->b()Lkd/u;

    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lxc/e;->d:I

    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lkd/u;->g(J)Lkd/u;

    .line 88
    iget-object v4, v0, Lc9/h;->o:Ljava/lang/Object;

    .line 90
    check-cast v4, Ltc/k;

    .line 92
    invoke-virtual {v3, v4, v2}, Lzc/e;->i(Ltc/k;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lzc/e;->b()V

    .line 98
    invoke-virtual {v3}, Lzc/e;->f()Ltc/s;

    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v2, Ltc/s;->a:Lc9/h;

    .line 104
    invoke-virtual {v2}, Ltc/s;->a()Ltc/t;

    .line 107
    move-result-object v0

    .line 108
    iget v2, v0, Ltc/t;->o:I

    .line 110
    invoke-static {v0}, Luc/e;->e(Ltc/t;)J

    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    cmp-long v7, v4, v7

    .line 118
    if-nez v7, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v0, Ltc/t;->l:Lc9/h;

    .line 123
    iget-object v0, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 125
    check-cast v0, Ltc/m;

    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lzc/e;->h(Ltc/m;J)Lzc/c;

    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 134
    invoke-static {v0, v3}, Luc/e;->g(Lkd/s;I)Z

    .line 137
    invoke-virtual {v0}, Lzc/c;->close()V

    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 142
    if-eq v2, v0, :cond_2

    .line 144
    const/16 v0, 0x197

    .line 146
    if-ne v2, v0, :cond_1

    .line 148
    iget-object v0, v1, Ltc/w;->a:Ltc/a;

    .line 150
    iget-object v0, v0, Ltc/a;->f:Ltc/b;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 157
    const-string v1, "Failed to authenticate with proxy"

    .line 159
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 165
    const-string v1, "Unexpected response code for CONNECT: "

    .line 167
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance v0, Lxc/s;

    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v6, v1}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V

    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-static {v8}, Lpb/j;->k(Ljava/lang/String;)V

    .line 185
    throw v6

    .line 186
    :cond_4
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 189
    throw v6

    .line 190
    :cond_5
    invoke-static {v8}, Lpb/j;->k(Ljava/lang/String;)V

    .line 193
    throw v6

    .line 194
    :cond_6
    invoke-static {v5}, Lpb/j;->k(Ljava/lang/String;)V

    .line 197
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lxc/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "connectionSpecs"

    .line 7
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v2, v0, Lxc/e;->m:I

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltc/h;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v6, v5, Ltc/h;->a:Z

    .line 31
    if-nez v6, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Ltc/h;->d:[Ljava/lang/String;

    .line 36
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Ldb/a;->b:Ldb/a;

    .line 44
    invoke-static {v6, v7, v8}, Luc/c;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Ltc/h;->c:[Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ltc/f;->c:Ltc/e;

    .line 61
    invoke-static {v5, v6, v7}, Luc/c;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lxc/e;

    .line 81
    iget-object v15, v0, Lxc/e;->j:Ltc/w;

    .line 83
    iget-object v1, v0, Lxc/e;->k:Ljava/util/List;

    .line 85
    iget-object v6, v0, Lxc/e;->a:Lwc/d;

    .line 87
    iget-object v7, v0, Lxc/e;->b:Lxc/p;

    .line 89
    iget v8, v0, Lxc/e;->c:I

    .line 91
    iget v9, v0, Lxc/e;->d:I

    .line 93
    iget v10, v0, Lxc/e;->e:I

    .line 95
    iget v11, v0, Lxc/e;->f:I

    .line 97
    iget-boolean v12, v0, Lxc/e;->g:Z

    .line 99
    iget-object v13, v0, Lxc/e;->h:Lxc/a;

    .line 101
    iget-object v14, v0, Lxc/e;->i:Lxc/q;

    .line 103
    iget-object v2, v0, Lxc/e;->l:Lc9/h;

    .line 105
    move-object/from16 v16, v1

    .line 107
    move-object/from16 v17, v2

    .line 109
    move/from16 v18, v3

    .line 111
    invoke-direct/range {v5 .. v19}, Lxc/e;-><init>(Lwc/d;Lxc/p;IIIIZLxc/a;Lxc/q;Ltc/w;Ljava/util/List;Lc9/h;IZ)V

    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lxc/e;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lxc/e;->m:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxc/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lxc/e;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-boolean v2, p0, Lxc/e;->n:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", modes="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", supported protocols="

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 59
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
