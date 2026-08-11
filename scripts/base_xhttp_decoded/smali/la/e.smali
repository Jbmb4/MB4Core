.class public final Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lla/e;->l:I

    iput-object p1, p0, Lla/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lla/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Lla/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Lla/e;->o:Ljava/lang/Object;

    iput-object p5, p0, Lla/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla/f;Ls2/c;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla/e;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e;->q:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lla/e;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lla/e;->n:Ljava/lang/Object;

    .line 6
    const-string p2, "DynamicAcceptRunnable"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/v1;Lx6/m4;Landroid/os/Bundle;Lx6/k0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lla/e;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Lla/e;->n:Ljava/lang/Object;

    iput-object p3, p0, Lla/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lla/e;->p:Ljava/lang/Object;

    iput-object p5, p0, Lla/e;->q:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lla/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lla/e;->q:Ljava/lang/Object;

    .line 9
    check-cast v2, Lx6/i3;

    .line 11
    iget-object v3, v2, Lx6/i3;->o:Lx6/i0;

    .line 13
    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx6/q1;

    .line 19
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 21
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 24
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 26
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 28
    iget-object v4, p0, Lla/e;->n:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lla/e;->o:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v1, v4, v5}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    iget-object v4, p0, Lla/e;->p:Ljava/lang/Object;

    .line 63
    check-cast v4, Lx6/m4;

    .line 65
    iget-object v5, p0, Lla/e;->n:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v6, p0, Lla/e;->o:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-interface {v3, v5, v6, v4}, Lx6/i0;->H(Ljava/lang/String;Ljava/lang/String;Lx6/m4;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p0, Lla/e;->n:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lla/e;->o:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-interface {v3, v1, v4, v5}, Lx6/i0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    :goto_0
    invoke-virtual {v2}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    iget-object v1, p0, Lla/e;->m:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_4
    iget-object v3, p0, Lla/e;->q:Ljava/lang/Object;

    .line 109
    check-cast v3, Lx6/i3;

    .line 111
    iget-object v3, v3, La0/p;->l:Ljava/lang/Object;

    .line 113
    check-cast v3, Lx6/q1;

    .line 115
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 117
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 120
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 122
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 124
    iget-object v5, p0, Lla/e;->n:Ljava/lang/Object;

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v4, v1, v5, v2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lla/e;->m:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :try_start_5
    iget-object v1, p0, Lla/e;->m:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_4
    iget-object v2, p0, Lla/e;->m:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 154
    throw v1

    .line 155
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lla/e;->n:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/Socket;

    .line 8
    const v3, 0x57e40

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lla/e;->m:Ljava/lang/Object;

    .line 17
    check-cast v4, Ls2/c;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Ls2/c;->a(Ljava/net/Socket;)Ls2/c;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v1, Lla/e;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    if-nez v4, :cond_0

    .line 30
    sget v0, Lla/f;->o:I

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, v4, Ls2/c;->m:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/io/PushbackInputStream;

    .line 37
    iput-object v5, v1, Lla/e;->o:Ljava/lang/Object;

    .line 39
    iget-object v4, v4, Ls2/c;->n:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/io/OutputStream;

    .line 43
    iput-object v4, v1, Lla/e;->p:Ljava/lang/Object;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ljava/io/PushbackInputStream;

    .line 50
    invoke-direct {v4, v5}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    move-object v5, v4

    .line 54
    :goto_0
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 61
    const/4 v6, 0x5

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v4, v6, :cond_b

    .line 65
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 73
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 83
    move-result v6

    .line 84
    const/high16 v8, 0x60000

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v6, v7, :cond_4

    .line 91
    if-eq v6, v9, :cond_3

    .line 93
    if-ne v6, v11, :cond_2

    .line 95
    const/16 v11, 0x10

    .line 97
    new-array v11, v11, [B

    .line 99
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lb/a;

    .line 106
    invoke-direct {v0, v8}, Lb/a;-><init>(I)V

    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 113
    move-result v11

    .line 114
    new-array v11, v11, [B

    .line 116
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 119
    new-instance v12, Ljava/lang/String;

    .line 121
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v12, v11, [B

    .line 127
    invoke-virtual {v4, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    const-string v14, ""

    .line 134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    aget-byte v14, v12, v10

    .line 139
    and-int/lit16 v14, v14, 0xff

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    move v14, v7

    .line 149
    :goto_1
    if-ge v14, v11, :cond_5

    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v13, "."

    .line 161
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    aget-byte v13, v12, v14

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 168
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v12, v13

    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 182
    move-result v4

    .line 183
    if-eq v6, v9, :cond_6

    .line 185
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 188
    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    :cond_6
    move-object v6, v3

    .line 191
    :goto_3
    iget-object v11, v1, Lla/e;->m:Ljava/lang/Object;

    .line 193
    check-cast v11, Ls2/c;

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    if-ne v5, v7, :cond_a

    .line 200
    const-string v5, "Weird error during creation of StreamForwarder ("

    .line 202
    new-instance v11, Lad/e;

    .line 204
    invoke-direct {v11, v10, v3, v10}, Lad/e;-><init>(ILjava/net/InetAddress;I)V

    .line 207
    iget-object v3, v1, Lla/e;->p:Ljava/lang/Object;

    .line 209
    check-cast v3, Ljava/io/OutputStream;

    .line 211
    iget-object v13, v11, Lad/e;->g:Ljava/lang/Object;

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 215
    iget-object v14, v11, Lad/e;->h:Ljava/lang/Object;

    .line 217
    check-cast v14, [B

    .line 219
    if-nez v14, :cond_8

    .line 221
    iget v14, v11, Lad/e;->e:I

    .line 223
    if-ne v14, v9, :cond_7

    .line 225
    new-instance v8, Lad/e;

    .line 227
    invoke-direct {v8, v10, v13, v10}, Lad/e;-><init>(ILjava/lang/String;I)V

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :try_start_2
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v11, Lad/e;->f:Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    new-instance v8, Lad/e;

    .line 239
    iget-object v9, v11, Lad/e;->f:Ljava/io/Serializable;

    .line 241
    check-cast v9, Ljava/net/InetAddress;

    .line 243
    invoke-direct {v8, v10, v9, v10}, Lad/e;-><init>(ILjava/net/InetAddress;I)V

    .line 246
    :goto_4
    iget-object v8, v8, Lad/e;->h:Ljava/lang/Object;

    .line 248
    check-cast v8, [B

    .line 250
    iput-object v8, v11, Lad/e;->h:Ljava/lang/Object;

    .line 252
    goto :goto_5

    .line 253
    :catch_1
    new-instance v0, Lb/a;

    .line 255
    invoke-direct {v0, v8}, Lb/a;-><init>(I)V

    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_5
    iget-object v8, v11, Lad/e;->h:Ljava/lang/Object;

    .line 261
    check-cast v8, [B

    .line 263
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 266
    if-eqz v6, :cond_9

    .line 268
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 271
    move-result-object v12

    .line 272
    :cond_9
    :try_start_3
    iget-object v3, v1, Lla/e;->q:Ljava/lang/Object;

    .line 274
    check-cast v3, Lla/f;

    .line 276
    iget-object v3, v3, Lla/f;->l:Lla/c;

    .line 278
    invoke-virtual {v3, v4, v12}, Lla/c;->e(ILjava/lang/String;)Lla/a;

    .line 281
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    :try_start_4
    new-instance v15, Lla/i;

    .line 284
    iget-object v2, v14, Lla/a;->d:Ls2/l;

    .line 286
    iget-object v2, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 288
    move-object/from16 v17, v2

    .line 290
    check-cast v17, Lla/b;

    .line 292
    iget-object v2, v1, Lla/e;->p:Ljava/lang/Object;

    .line 294
    move-object/from16 v18, v2

    .line 296
    check-cast v18, Ljava/io/OutputStream;

    .line 298
    const-string v19, "RemoteToLocal"

    .line 300
    move-object v13, v15

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    invoke-direct/range {v13 .. v19}, Lla/i;-><init>(Lla/a;Lla/i;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 307
    move-object v15, v13

    .line 308
    new-instance v13, Lla/i;

    .line 310
    move-object/from16 v16, v0

    .line 312
    check-cast v16, Ljava/net/Socket;

    .line 314
    iget-object v0, v1, Lla/e;->o:Ljava/lang/Object;

    .line 316
    move-object/from16 v17, v0

    .line 318
    check-cast v17, Ljava/io/PushbackInputStream;

    .line 320
    iget-object v0, v14, Lla/a;->c:Lla/d;

    .line 322
    const-string v19, "LocalToRemote"

    .line 324
    move-object/from16 v18, v0

    .line 326
    invoke-direct/range {v13 .. v19}, Lla/i;-><init>(Lla/a;Lla/i;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 329
    move-object v0, v13

    .line 330
    move-object v13, v15

    .line 331
    invoke-virtual {v13, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 337
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    return-void

    .line 344
    :catch_2
    move-exception v0

    .line 345
    :try_start_5
    iget-object v2, v14, Lla/a;->b:Lla/c;

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, ")"

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v14, v0}, Lla/c;->f(Lla/a;Ljava/lang/String;)V

    .line 371
    goto :goto_6

    .line 372
    :catch_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 375
    :catch_4
    :goto_6
    return-void

    .line 376
    :cond_a
    new-instance v0, Lb/a;

    .line 378
    const/4 v2, 0x7

    .line 379
    invoke-direct {v0, v2}, Lb/a;-><init>(I)V

    .line 382
    throw v0

    .line 383
    :cond_b
    new-instance v0, Lb/a;

    .line 385
    invoke-direct {v0, v7}, Lb/a;-><init>(I)V

    .line 388
    throw v0

    .line 389
    :catch_5
    move-exception v0

    .line 390
    sget v2, Lla/f;->o:I

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    iput-object v3, v1, Lla/e;->m:Ljava/lang/Object;

    .line 397
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lla/e;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lla/e;->p:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    .line 13
    iget-object v0, p0, Lla/e;->n:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lla/e;->m:Ljava/lang/Object;

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx6/i3;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    iget-object v0, v4, Lx6/i3;->o:Lx6/i0;

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Lx6/q1;

    .line 41
    iget-object v6, v0, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 48
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 50
    invoke-virtual {v6, v3, v2, v7}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 55
    :goto_0
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 58
    invoke-virtual {v0, v1, v5}, Lx6/k4;->c0(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_1
    iget-object v6, p0, Lla/e;->o:Ljava/lang/Object;

    .line 64
    check-cast v6, Lx6/m4;

    .line 66
    invoke-interface {v0, v3, v2, v6}, Lx6/i0;->H(Ljava/lang/String;Ljava/lang/String;Lx6/m4;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lx6/k4;->d0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Lx6/i3;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iget-object v6, v4, La0/p;->l:Ljava/lang/Object;

    .line 83
    check-cast v6, Lx6/q1;

    .line 85
    iget-object v6, v6, Lx6/q1;->q:Lx6/v0;

    .line 87
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 90
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 92
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 94
    invoke-virtual {v6, v7, v3, v2, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_1
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 99
    check-cast v0, Lx6/q1;

    .line 101
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    iget-object v2, v4, La0/p;->l:Ljava/lang/Object;

    .line 107
    check-cast v2, Lx6/q1;

    .line 109
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 111
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 114
    invoke-virtual {v2, v1, v5}, Lx6/k4;->c0(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    .line 117
    throw v0

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lla/e;->b()V

    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lla/e;->m:Ljava/lang/Object;

    .line 124
    check-cast v0, Lx6/v1;

    .line 126
    iget-object v1, p0, Lla/e;->n:Ljava/lang/Object;

    .line 128
    check-cast v1, Lx6/m4;

    .line 130
    iget-object v2, p0, Lla/e;->o:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/os/Bundle;

    .line 134
    iget-object v3, p0, Lla/e;->p:Ljava/lang/Object;

    .line 136
    check-cast v3, Lx6/k0;

    .line 138
    iget-object v4, p0, Lla/e;->q:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    iget-object v5, v0, Lx6/v1;->c:Lx6/f4;

    .line 144
    invoke-virtual {v5}, Lx6/f4;->B()V

    .line 147
    invoke-virtual {v5, v2, v1}, Lx6/f4;->c0(Landroid/os/Bundle;Lx6/m4;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    :try_start_3
    invoke-interface {v3, v0}, Lx6/k0;->z(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v5}, Lx6/f4;->a()Lx6/v0;

    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 162
    const-string v2, "Failed to return trigger URIs for app"

    .line 164
    invoke-virtual {v1, v4, v0, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_2
    const-string v0, "Unsupported SocketAddress implementation "

    .line 170
    new-instance v3, Lpa/l;

    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v4, Lkd/n;

    .line 177
    invoke-direct {v4, v3}, Lkd/n;-><init>(Lkd/s;)V

    .line 180
    :try_start_4
    iget-object v3, p0, Lla/e;->m:Ljava/lang/Object;

    .line 182
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 187
    iget-object v3, p0, Lla/e;->n:Ljava/lang/Object;

    .line 189
    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    const-wide/16 v6, 0x3e8

    .line 195
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lma/k1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto/16 :goto_e

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto/16 :goto_b

    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 208
    :catch_4
    :try_start_5
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 210
    check-cast v0, Lpa/n;

    .line 212
    sget-object v1, Lra/a;->o:Lra/a;

    .line 214
    sget-object v3, Lma/j1;->m:Lma/j1;

    .line 216
    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 218
    invoke-virtual {v3, v5}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v1, v3}, Lpa/n;->r(ILra/a;Lma/j1;)V
    :try_end_5
    .catch Lma/k1; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 227
    check-cast v0, Lpa/n;

    .line 229
    new-instance v1, La6/k;

    .line 231
    iget-object v2, v0, Lpa/n;->i:Lra/j;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v2, Lra/h;

    .line 238
    invoke-direct {v2, v4}, Lra/h;-><init>(Lkd/n;)V

    .line 241
    invoke-direct {v1, v0, v2}, La6/k;-><init>(Lpa/n;Lra/h;)V

    .line 244
    :goto_5
    iput-object v1, v0, Lpa/n;->v:La6/k;

    .line 246
    iget-object v0, p0, Lla/e;->p:Ljava/lang/Object;

    .line 248
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    goto/16 :goto_d

    .line 255
    :catch_5
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 262
    :goto_6
    iget-object v3, p0, Lla/e;->q:Ljava/lang/Object;

    .line 264
    check-cast v3, Lpa/n;

    .line 266
    iget-object v5, v3, Lpa/n;->S:Lma/w;

    .line 268
    if-nez v5, :cond_1

    .line 270
    iget-object v0, v3, Lpa/n;->C:Ljavax/net/SocketFactory;

    .line 272
    iget-object v5, v3, Lpa/n;->c:Ljava/net/InetSocketAddress;

    .line 274
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lla/e;->q:Ljava/lang/Object;

    .line 280
    check-cast v6, Lpa/n;

    .line 282
    iget-object v6, v6, Lpa/n;->c:Ljava/net/InetSocketAddress;

    .line 284
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 287
    move-result v6

    .line 288
    invoke-virtual {v0, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, Lpa/n;->a:Ljava/net/Socket;

    .line 294
    goto :goto_7

    .line 295
    :cond_1
    iget-object v6, v5, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 297
    if-eqz v6, :cond_6

    .line 299
    iget-object v0, v5, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 301
    iget-object v7, v5, Lma/w;->n:Ljava/lang/String;

    .line 303
    iget-object v5, v5, Lma/w;->o:Ljava/lang/String;

    .line 305
    invoke-static {v3, v0, v6, v7, v5}, Lpa/n;->f(Lpa/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Lpa/n;->a:Ljava/net/Socket;

    .line 311
    :goto_7
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 313
    check-cast v0, Lpa/n;

    .line 315
    iget-object v5, v0, Lpa/n;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 317
    if-eqz v5, :cond_3

    .line 319
    iget-object v6, v0, Lpa/n;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 321
    iget-object v7, v0, Lpa/n;->a:Ljava/net/Socket;

    .line 323
    iget-object v0, v0, Lpa/n;->d:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Loa/d1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_2

    .line 335
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    :cond_2
    move-object v8, v0

    .line 340
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 342
    check-cast v0, Lpa/n;

    .line 344
    invoke-virtual {v0}, Lpa/n;->j()I

    .line 347
    move-result v9

    .line 348
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 350
    check-cast v0, Lpa/n;

    .line 352
    iget-object v10, v0, Lpa/n;->I:Lqa/c;

    .line 354
    invoke-static/range {v5 .. v10}, Lpa/t;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILqa/c;)Ljavax/net/ssl/SSLSocket;

    .line 357
    move-result-object v0

    .line 358
    iget-object v3, p0, Lla/e;->q:Ljava/lang/Object;

    .line 360
    check-cast v3, Lpa/n;

    .line 362
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v3, Lpa/n;->b:Ljavax/net/ssl/SSLSession;

    .line 368
    iget-object v3, p0, Lla/e;->q:Ljava/lang/Object;

    .line 370
    check-cast v3, Lpa/n;

    .line 372
    iput-object v0, v3, Lpa/n;->a:Ljava/net/Socket;

    .line 374
    :cond_3
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 376
    check-cast v0, Lpa/n;

    .line 378
    iget-object v0, v0, Lpa/n;->a:Ljava/net/Socket;

    .line 380
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 383
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 385
    check-cast v0, Lpa/n;

    .line 387
    iget-object v0, v0, Lpa/n;->a:Ljava/net/Socket;

    .line 389
    invoke-static {v0}, Lb3/b;->r(Ljava/net/Socket;)Lkd/c;

    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lkd/n;

    .line 395
    invoke-direct {v1, v0}, Lkd/n;-><init>(Lkd/s;)V
    :try_end_6
    .catch Lma/k1; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    :try_start_7
    iget-object v0, p0, Lla/e;->o:Ljava/lang/Object;

    .line 400
    check-cast v0, Lpa/c;

    .line 402
    iget-object v3, p0, Lla/e;->q:Ljava/lang/Object;

    .line 404
    check-cast v3, Lpa/n;

    .line 406
    iget-object v3, v3, Lpa/n;->a:Ljava/net/Socket;

    .line 408
    invoke-static {v3}, Lb3/b;->q(Ljava/net/Socket;)Lkd/b;

    .line 411
    move-result-object v3

    .line 412
    iget-object v4, p0, Lla/e;->q:Ljava/lang/Object;

    .line 414
    check-cast v4, Lpa/n;

    .line 416
    iget-object v4, v4, Lpa/n;->a:Ljava/net/Socket;

    .line 418
    invoke-virtual {v0, v3, v4}, Lpa/c;->a(Lkd/b;Ljava/net/Socket;)V

    .line 421
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 423
    check-cast v0, Lpa/n;

    .line 425
    iget-object v3, v0, Lpa/n;->w:Lma/b;

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    new-instance v4, Ls2/c;

    .line 432
    invoke-direct {v4, v3}, Ls2/c;-><init>(Lma/b;)V

    .line 435
    sget-object v3, Lma/d;->a:Lma/a;

    .line 437
    iget-object v5, p0, Lla/e;->q:Ljava/lang/Object;

    .line 439
    check-cast v5, Lpa/n;

    .line 441
    iget-object v5, v5, Lpa/n;->a:Ljava/net/Socket;

    .line 443
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4, v3, v5}, Ls2/c;->E(Lma/a;Ljava/lang/Object;)V

    .line 450
    sget-object v3, Lma/d;->b:Lma/a;

    .line 452
    iget-object v5, p0, Lla/e;->q:Ljava/lang/Object;

    .line 454
    check-cast v5, Lpa/n;

    .line 456
    iget-object v5, v5, Lpa/n;->a:Ljava/net/Socket;

    .line 458
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4, v3, v5}, Ls2/c;->E(Lma/a;Ljava/lang/Object;)V

    .line 465
    sget-object v3, Lma/d;->c:Lma/a;

    .line 467
    iget-object v5, p0, Lla/e;->q:Ljava/lang/Object;

    .line 469
    check-cast v5, Lpa/n;

    .line 471
    iget-object v5, v5, Lpa/n;->b:Ljavax/net/ssl/SSLSession;

    .line 473
    invoke-virtual {v4, v3, v5}, Ls2/c;->E(Lma/a;Ljava/lang/Object;)V

    .line 476
    sget-object v3, Loa/w4;->a:Lma/a;

    .line 478
    iget-object v5, p0, Lla/e;->q:Ljava/lang/Object;

    .line 480
    check-cast v5, Lpa/n;

    .line 482
    iget-object v5, v5, Lpa/n;->b:Ljavax/net/ssl/SSLSession;

    .line 484
    if-nez v5, :cond_4

    .line 486
    sget-object v5, Lma/f1;->l:Lma/f1;

    .line 488
    goto :goto_8

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object v4, v1

    .line 491
    goto/16 :goto_e

    .line 493
    :catch_6
    move-exception v0

    .line 494
    move-object v4, v1

    .line 495
    goto/16 :goto_b

    .line 497
    :catch_7
    move-exception v0

    .line 498
    move-object v4, v1

    .line 499
    goto/16 :goto_c

    .line 501
    :cond_4
    sget-object v5, Lma/f1;->m:Lma/f1;

    .line 503
    :goto_8
    invoke-virtual {v4, v3, v5}, Ls2/c;->E(Lma/a;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v4}, Ls2/c;->v()Lma/b;

    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lpa/n;->w:Lma/b;
    :try_end_7
    .catch Lma/k1; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 512
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 514
    check-cast v0, Lpa/n;

    .line 516
    new-instance v2, La6/k;

    .line 518
    iget-object v3, v0, Lpa/n;->i:Lra/j;

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    new-instance v3, Lra/h;

    .line 525
    invoke-direct {v3, v1}, Lra/h;-><init>(Lkd/n;)V

    .line 528
    invoke-direct {v2, v0, v3}, La6/k;-><init>(Lpa/n;Lra/h;)V

    .line 531
    iput-object v2, v0, Lpa/n;->v:La6/k;

    .line 533
    iget-object v0, p0, Lla/e;->p:Ljava/lang/Object;

    .line 535
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 540
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 542
    check-cast v0, Lpa/n;

    .line 544
    iget-object v2, v0, Lpa/n;->m:Ljava/lang/Object;

    .line 546
    monitor-enter v2

    .line 547
    :try_start_8
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 549
    check-cast v0, Lpa/n;

    .line 551
    iget-object v1, v0, Lpa/n;->a:Ljava/net/Socket;

    .line 553
    const-string v3, "socket"

    .line 555
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    iput-object v1, v0, Lpa/n;->F:Ljava/net/Socket;

    .line 560
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 562
    check-cast v0, Lpa/n;

    .line 564
    iget-object v0, v0, Lpa/n;->b:Ljavax/net/ssl/SSLSession;

    .line 566
    if-eqz v0, :cond_5

    .line 568
    new-instance v1, Lma/z0;

    .line 570
    invoke-direct {v1, v0}, Lma/z0;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 573
    goto :goto_9

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    goto :goto_a

    .line 576
    :cond_5
    :goto_9
    monitor-exit v2

    .line 577
    goto :goto_d

    .line 578
    :goto_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 579
    throw v0

    .line 580
    :cond_6
    :try_start_9
    sget-object v1, Lma/j1;->l:Lma/j1;

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 589
    check-cast v0, Lpa/n;

    .line 591
    iget-object v0, v0, Lpa/n;->S:Lma/w;

    .line 593
    iget-object v0, v0, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lma/k1;

    .line 612
    invoke-direct {v1, v0}, Lma/k1;-><init>(Lma/j1;)V

    .line 615
    throw v1
    :try_end_9
    .catch Lma/k1; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 616
    :goto_b
    :try_start_a
    iget-object v1, p0, Lla/e;->q:Ljava/lang/Object;

    .line 618
    check-cast v1, Lpa/n;

    .line 620
    invoke-virtual {v1, v0}, Lpa/n;->n(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 623
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 625
    check-cast v0, Lpa/n;

    .line 627
    new-instance v1, La6/k;

    .line 629
    iget-object v2, v0, Lpa/n;->i:Lra/j;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    new-instance v2, Lra/h;

    .line 636
    invoke-direct {v2, v4}, Lra/h;-><init>(Lkd/n;)V

    .line 639
    invoke-direct {v1, v0, v2}, La6/k;-><init>(Lpa/n;Lra/h;)V

    .line 642
    goto/16 :goto_5

    .line 644
    :goto_c
    :try_start_b
    iget-object v1, p0, Lla/e;->q:Ljava/lang/Object;

    .line 646
    check-cast v1, Lpa/n;

    .line 648
    sget-object v3, Lra/a;->o:Lra/a;

    .line 650
    iget-object v0, v0, Lma/k1;->l:Lma/j1;

    .line 652
    invoke-virtual {v1, v2, v3, v0}, Lpa/n;->r(ILra/a;Lma/j1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 655
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 657
    check-cast v0, Lpa/n;

    .line 659
    new-instance v1, La6/k;

    .line 661
    iget-object v2, v0, Lpa/n;->i:Lra/j;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    new-instance v2, Lra/h;

    .line 668
    invoke-direct {v2, v4}, Lra/h;-><init>(Lkd/n;)V

    .line 671
    invoke-direct {v1, v0, v2}, La6/k;-><init>(Lpa/n;Lra/h;)V

    .line 674
    goto/16 :goto_5

    .line 676
    :goto_d
    return-void

    .line 677
    :goto_e
    iget-object v1, p0, Lla/e;->q:Ljava/lang/Object;

    .line 679
    check-cast v1, Lpa/n;

    .line 681
    new-instance v2, La6/k;

    .line 683
    iget-object v3, v1, Lpa/n;->i:Lra/j;

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v3, Lra/h;

    .line 690
    invoke-direct {v3, v4}, Lra/h;-><init>(Lkd/n;)V

    .line 693
    invoke-direct {v2, v1, v3}, La6/k;-><init>(Lpa/n;Lra/h;)V

    .line 696
    iput-object v2, v1, Lpa/n;->v:La6/k;

    .line 698
    iget-object v1, p0, Lla/e;->p:Ljava/lang/Object;

    .line 700
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 702
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 705
    throw v0

    .line 706
    :pswitch_3
    iget-object v0, p0, Lla/e;->q:Ljava/lang/Object;

    .line 708
    check-cast v0, Lla/f;

    .line 710
    iget-object v3, v0, Lla/f;->m:Ljava/util/concurrent/Semaphore;

    .line 712
    :try_start_c
    invoke-virtual {p0}, Lla/e;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 715
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 718
    goto :goto_11

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    goto :goto_12

    .line 721
    :catch_8
    :try_start_d
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 724
    iget-object v0, p0, Lla/e;->m:Ljava/lang/Object;

    .line 726
    check-cast v0, Ls2/c;

    .line 728
    if-eqz v0, :cond_d

    .line 730
    iget-object v0, p0, Lla/e;->m:Ljava/lang/Object;

    .line 732
    check-cast v0, Ls2/c;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    goto :goto_10

    .line 738
    :catch_9
    move-exception v0

    .line 739
    :try_start_e
    instance-of v4, v0, Lb/a;

    .line 741
    const/4 v5, 0x5

    .line 742
    if-eqz v4, :cond_7

    .line 744
    check-cast v0, Lb/a;

    .line 746
    iget v0, v0, Lb/a;->m:I

    .line 748
    goto :goto_f

    .line 749
    :cond_7
    instance-of v4, v0, Ljava/net/NoRouteToHostException;

    .line 751
    if-eqz v4, :cond_8

    .line 753
    const/4 v0, 0x4

    .line 754
    goto :goto_f

    .line 755
    :cond_8
    instance-of v4, v0, Ljava/net/ConnectException;

    .line 757
    if-eqz v4, :cond_9

    .line 759
    move v0, v5

    .line 760
    goto :goto_f

    .line 761
    :cond_9
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 763
    if-eqz v0, :cond_a

    .line 765
    const/4 v0, 0x6

    .line 766
    goto :goto_f

    .line 767
    :cond_a
    move v0, v1

    .line 768
    :goto_f
    const/16 v4, 0x8

    .line 770
    if-gt v0, v4, :cond_b

    .line 772
    if-gez v0, :cond_c

    .line 774
    :cond_b
    move v0, v1

    .line 775
    :cond_c
    int-to-byte v0, v0

    .line 776
    const/4 v4, 0x3

    .line 777
    new-array v4, v4, [B

    .line 779
    aput-byte v5, v4, v2

    .line 781
    aput-byte v0, v4, v1

    .line 783
    const/4 v0, 0x2

    .line 784
    aput-byte v2, v4, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 786
    :try_start_f
    iget-object v0, p0, Lla/e;->p:Ljava/lang/Object;

    .line 788
    check-cast v0, Ljava/io/OutputStream;

    .line 790
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 793
    :catch_a
    :cond_d
    :goto_10
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 796
    :goto_11
    return-void

    .line 797
    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 800
    throw v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
