.class public final Lie/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final p:I


# instance fields
.field public final a:Ljava/util/Vector;

.field public b:Leb/a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/net/Socket;

.field public f:Ls2/r;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Lie/g;

.field public k:Lie/a;

.field public final l:Ljava/util/Vector;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/util/Vector;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lie/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".maxPacketSize"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x10000

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lie/i;->p:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lie/i;->a:Ljava/util/Vector;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lie/i;->b:Leb/a;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lie/i;->g:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lie/i;->h:Z

    .line 24
    iput-object v0, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 26
    new-instance v0, Ljava/util/Vector;

    .line 28
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    iput-object v0, p0, Lie/i;->l:Ljava/util/Vector;

    .line 33
    new-instance v0, Ljava/util/Vector;

    .line 35
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    iput-object v0, p0, Lie/i;->n:Ljava/util/Vector;

    .line 40
    iput-boolean v1, p0, Lie/i;->o:Z

    .line 42
    iput-object p1, p0, Lie/i;->c:Ljava/lang/String;

    .line 44
    iput p2, p0, Lie/i;->d:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lie/i;->k:Lie/a;

    .line 3
    iget-object v1, v0, Lie/a;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, Lie/a;->g:Ld8/b;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget v2, v2, Ld8/b;->l:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, v0, Lie/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 23
    :try_start_1
    iget-object v2, v0, Lie/a;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 37
    const-string v3, "Key exchange was not finished, connection is closed."

    .line 39
    iget-object v0, v0, Lie/a;->j:Lie/i;

    .line 41
    iget-object v4, v0, Lie/i;->g:Ljava/lang/Object;

    .line 43
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v0, v0, Lie/i;->i:Ljava/lang/Throwable;

    .line 46
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    throw v0

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    throw v0
.end method

.method public final b(Le6/g;Ly9/a;Ln8/e;Ljava/security/SecureRandom;Ls2/r;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v1, p5

    .line 9
    iput-object v1, v2, Lie/i;->f:Ls2/r;

    .line 11
    if-nez v1, :cond_9

    .line 13
    iget-object v3, v2, Lie/i;->c:Ljava/lang/String;

    .line 15
    iget v4, v2, Lie/i;->d:I

    .line 17
    new-instance v5, Ljava/net/Socket;

    .line 19
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v7, 0x2e

    .line 28
    invoke-static {v3, v7}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    array-length v9, v7

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-array v9, v10, [B

    .line 39
    move v11, v6

    .line 40
    :goto_0
    if-ge v11, v10, :cond_7

    .line 42
    aget-object v12, v7, v11

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_6

    .line 50
    aget-object v12, v7, v11

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x3

    .line 57
    if-le v12, v13, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v12, v6

    .line 61
    move v13, v12

    .line 62
    :goto_1
    aget-object v14, v7, v11

    .line 64
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67
    move-result v14

    .line 68
    if-ge v12, v14, :cond_4

    .line 70
    aget-object v14, v7, v11

    .line 72
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v14

    .line 76
    const/16 v15, 0x30

    .line 78
    if-lt v14, v15, :cond_6

    .line 80
    const/16 v15, 0x39

    .line 82
    if-le v14, v15, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    mul-int/lit8 v13, v13, 0xa

    .line 87
    add-int/lit8 v14, v14, -0x30

    .line 89
    add-int/2addr v13, v14

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v12, 0xff

    .line 95
    if-le v13, v12, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    int-to-byte v12, v13

    .line 99
    aput-byte v12, v9, v11

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 109
    move-result-object v7

    .line 110
    :goto_3
    if-eqz v7, :cond_8

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 116
    move-result-object v7

    .line 117
    :goto_4
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 119
    invoke-direct {v3, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 122
    invoke-virtual {v5, v3, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    iput-object v5, v2, Lie/i;->e:Ljava/net/Socket;

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v3, v1, Ls2/r;->m:Ljava/lang/Object;

    .line 133
    check-cast v3, Ljava/net/Socket;

    .line 135
    iput-object v3, v2, Lie/i;->e:Ljava/net/Socket;

    .line 137
    :goto_5
    new-instance v3, Lc7/e;

    .line 139
    iget-object v4, v2, Lie/i;->e:Ljava/net/Socket;

    .line 141
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v2, Lie/i;->e:Ljava/net/Socket;

    .line 147
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 150
    move-result-object v5

    .line 151
    iget-object v1, v1, Ls2/r;->n:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-direct {v3, v4, v5, v1}, Lc7/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lie/g;

    .line 160
    iget-object v4, v2, Lie/i;->e:Ljava/net/Socket;

    .line 162
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v2, Lie/i;->e:Ljava/net/Socket;

    .line 168
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v1, v4, v5, v8}, Lie/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    .line 175
    iput-object v1, v2, Lie/i;->j:Lie/g;

    .line 177
    new-instance v1, Lie/a;

    .line 179
    iget-object v5, v2, Lie/i;->c:Ljava/lang/String;

    .line 181
    iget v6, v2, Lie/i;->d:I

    .line 183
    move-object/from16 v4, p1

    .line 185
    move-object/from16 v7, p2

    .line 187
    invoke-direct/range {v1 .. v8}, Lie/a;-><init>(Lie/i;Lc7/e;Le6/g;Ljava/lang/String;ILy9/a;Ljava/security/SecureRandom;)V

    .line 190
    iput-object v1, v2, Lie/i;->k:Lie/a;

    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iput-object v4, v1, Lie/a;->k:Le6/g;

    .line 195
    iput-object v0, v1, Lie/a;->l:Ln8/e;

    .line 197
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 199
    if-nez v3, :cond_a

    .line 201
    new-instance v3, Lie/c;

    .line 203
    invoke-direct {v3}, Lie/c;-><init>()V

    .line 206
    iput-object v3, v1, Lie/a;->a:Lie/c;

    .line 208
    iput-object v0, v3, Lie/c;->j:Ln8/e;

    .line 210
    new-instance v0, Ls2/c;

    .line 212
    invoke-direct {v0, v4, v8}, Ls2/c;-><init>(Le6/g;Ljava/security/SecureRandom;)V

    .line 215
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 217
    iput-object v0, v3, Lie/c;->a:Ls2/c;

    .line 219
    invoke-virtual {v0}, Ls2/c;->s()[B

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lie/i;->f([B)V

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    monitor-exit v1

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    .line 233
    new-instance v1, La6/e;

    .line 235
    const/16 v3, 0xf

    .line 237
    invoke-direct {v1, v3, v2}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 243
    iput-object v0, v2, Lie/i;->m:Ljava/lang/Thread;

    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 249
    iget-object v0, v2, Lie/i;->m:Ljava/lang/Thread;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 254
    return-void

    .line 255
    :goto_7
    monitor-exit v1

    .line 256
    throw v0
.end method

.method public final c(Lie/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/i;->l:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lie/i;->l:Ljava/util/Vector;

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lie/i;->l:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lie/h;

    .line 21
    iget-object v3, v2, Lie/h;->a:Lie/d;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    iget v3, v2, Lie/h;->b:I

    .line 27
    if-nez v3, :cond_0

    .line 29
    iget v2, v2, Lie/h;->c:I

    .line 31
    const/16 v3, 0xff

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    iget-object p1, p0, Lie/i;->l:Ljava/util/Vector;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lie/i;->f:Ls2/r;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/net/Socket;

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 14
    :cond_0
    iget-object v0, p0, Lie/i;->e:Ljava/net/Socket;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Lie/i;->g:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lie/i;->i:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 29
    if-ne p2, v2, :cond_4

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string v1, ""

    .line 37
    new-instance v3, Lsc/a;

    .line 39
    invoke-direct {v3}, Lsc/a;-><init>()V

    .line 42
    invoke-virtual {v3, v2}, Lsc/a;->a(I)V

    .line 45
    const/16 v4, 0xb

    .line 47
    invoke-virtual {v3, v4}, Lsc/a;->f(I)V

    .line 50
    invoke-virtual {v3, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lsc/a;->e()[B

    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lie/i;->j:Lie/g;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1, p2}, Lie/g;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 71
    :catch_1
    :cond_2
    :goto_0
    :try_start_3
    iget-object p2, p0, Lie/i;->f:Ls2/r;

    .line 73
    if-eqz p2, :cond_3

    .line 75
    iget-object p2, p2, Ls2/r;->m:Ljava/lang/Object;

    .line 77
    check-cast p2, Ljava/net/Socket;

    .line 79
    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 82
    :cond_3
    iget-object p2, p0, Lie/i;->e:Ljava/net/Socket;

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catch_2
    :cond_4
    :try_start_4
    iput-object p1, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 91
    :cond_5
    iget-object p1, p0, Lie/i;->g:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-boolean p1, p0, Lie/i;->o:Z

    .line 100
    if-nez p1, :cond_6

    .line 102
    iput-boolean v2, p0, Lie/i;->o:Z

    .line 104
    iget-object p1, p0, Lie/i;->n:Ljava/util/Vector;

    .line 106
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Vector;

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    if-eqz p1, :cond_c

    .line 119
    const/4 p2, 0x0

    .line 120
    move v0, p2

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_c

    .line 127
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lx2/b;

    .line 133
    iget-object v2, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v3, "Closed due to user request"

    .line 149
    invoke-static {v2, v3, p2}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v3, "There was a problem during connect"

    .line 158
    invoke-static {v2, v3, p2}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v3, "The connect timeout expired"

    .line 167
    invoke-static {v2, v3, p2}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v2, v1, Lx2/b;->a:Ly9/b;

    .line 176
    invoke-static {v2}, Ly9/b;->g(Ly9/b;)Lx2/a;

    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lx2/a;->n:Lx2/a;

    .line 182
    if-ne v2, v3, :cond_b

    .line 184
    iget-object v1, v1, Lx2/b;->a:Ly9/b;

    .line 186
    invoke-static {v1}, Ly9/b;->f(Ly9/b;)Lob/a;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 192
    invoke-interface {v1}, Lob/a;->b()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :catch_3
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    return-void

    .line 199
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p1

    .line 201
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    throw p1
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/i;->a:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/i;->a:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lie/i;->a:Ljava/util/Vector;

    .line 11
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 17
    if-gt p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lie/i;->b:Leb/a;

    .line 21
    if-nez p1, :cond_0

    .line 23
    new-instance p1, Leb/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1, p0}, Leb/a;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lie/i;->b:Leb/a;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    iget-object p1, p0, Lie/i;->b:Leb/a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    .line 49
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/i;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lie/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lie/i;->j:Lie/g;

    .line 13
    invoke-virtual {v1, p1}, Lie/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lie/i;->d(Ljava/lang/Throwable;Z)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string v1, "Sorry, this connection is closed."

    .line 30
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lie/i;->p:I

    .line 5
    new-array v2, v1, [B

    .line 7
    :goto_0
    iget-object v3, v0, Lie/i;->j:Lie/g;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v3, Lie/g;->n:[B

    .line 14
    iget-object v5, v3, Lie/g;->o:[B

    .line 16
    iget-object v6, v3, Lie/g;->c:Lza/f;

    .line 18
    const/4 v7, 0x5

    .line 19
    invoke-virtual {v6, v7, v5}, Lza/f;->b(I[B)V

    .line 22
    const/4 v8, 0x0

    .line 23
    aget-byte v9, v5, v8

    .line 25
    const/16 v10, 0xff

    .line 27
    and-int/2addr v9, v10

    .line 28
    shl-int/lit8 v9, v9, 0x18

    .line 30
    const/4 v11, 0x1

    .line 31
    aget-byte v12, v5, v11

    .line 33
    and-int/2addr v12, v10

    .line 34
    shl-int/lit8 v12, v12, 0x10

    .line 36
    or-int/2addr v9, v12

    .line 37
    const/4 v12, 0x2

    .line 38
    aget-byte v13, v5, v12

    .line 40
    and-int/2addr v13, v10

    .line 41
    shl-int/lit8 v13, v13, 0x8

    .line 43
    or-int/2addr v9, v13

    .line 44
    const/4 v13, 0x3

    .line 45
    aget-byte v14, v5, v13

    .line 47
    and-int/2addr v14, v10

    .line 48
    or-int/2addr v9, v14

    .line 49
    const/4 v14, 0x4

    .line 50
    aget-byte v15, v5, v14

    .line 52
    and-int/2addr v15, v10

    .line 53
    if-gt v9, v1, :cond_13

    .line 55
    move/from16 v16, v11

    .line 57
    const/16 v11, 0xc

    .line 59
    if-lt v9, v11, :cond_13

    .line 61
    sub-int/2addr v9, v15

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 64
    if-ltz v9, :cond_12

    .line 66
    if-ge v9, v1, :cond_11

    .line 68
    invoke-virtual {v6, v9, v2}, Lza/f;->b(I[B)V

    .line 71
    invoke-virtual {v6, v15, v4}, Lza/f;->b(I[B)V

    .line 74
    iget-object v11, v3, Lie/g;->i:Ls2/r;

    .line 76
    if-eqz v11, :cond_4

    .line 78
    iget-object v11, v3, Lie/g;->j:[B

    .line 80
    array-length v13, v11

    .line 81
    iget v14, v6, Lza/f;->f:I

    .line 83
    iget v12, v6, Lza/f;->e:I

    .line 85
    if-ne v14, v12, :cond_3

    .line 87
    move v12, v8

    .line 88
    :goto_1
    if-ge v12, v13, :cond_1

    .line 90
    sub-int v14, v13, v12

    .line 92
    invoke-virtual {v6, v11, v12, v14}, Lza/f;->a([BII)I

    .line 95
    move-result v14

    .line 96
    if-ltz v14, :cond_0

    .line 98
    add-int/2addr v12, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 102
    const-string v2, "Cannot fill buffer, EOF reached."

    .line 104
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v6, v3, Lie/g;->i:Ls2/r;

    .line 110
    iget v11, v3, Lie/g;->b:I

    .line 112
    iget-object v6, v6, Ls2/r;->n:Ljava/lang/Object;

    .line 114
    check-cast v6, Ljavax/crypto/Mac;

    .line 116
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 119
    shr-int/lit8 v12, v11, 0x18

    .line 121
    int-to-byte v12, v12

    .line 122
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 125
    shr-int/lit8 v12, v11, 0x10

    .line 127
    int-to-byte v12, v12

    .line 128
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 131
    shr-int/lit8 v12, v11, 0x8

    .line 133
    int-to-byte v12, v12

    .line 134
    invoke-virtual {v6, v12}, Ljavax/crypto/Mac;->update(B)V

    .line 137
    int-to-byte v11, v11

    .line 138
    invoke-virtual {v6, v11}, Ljavax/crypto/Mac;->update(B)V

    .line 141
    iget-object v6, v3, Lie/g;->i:Ls2/r;

    .line 143
    iget-object v6, v6, Ls2/r;->n:Ljava/lang/Object;

    .line 145
    check-cast v6, Ljavax/crypto/Mac;

    .line 147
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 150
    iget-object v5, v3, Lie/g;->i:Ls2/r;

    .line 152
    iget-object v5, v5, Ls2/r;->n:Ljava/lang/Object;

    .line 154
    check-cast v5, Ljavax/crypto/Mac;

    .line 156
    invoke-virtual {v5, v2, v8, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 159
    iget-object v5, v3, Lie/g;->i:Ls2/r;

    .line 161
    iget-object v5, v5, Ls2/r;->n:Ljava/lang/Object;

    .line 163
    check-cast v5, Ljavax/crypto/Mac;

    .line 165
    invoke-virtual {v5, v4, v8, v15}, Ljavax/crypto/Mac;->update([BII)V

    .line 168
    iget-object v4, v3, Lie/g;->i:Ls2/r;

    .line 170
    iget-object v5, v3, Lie/g;->k:[B

    .line 172
    iget-object v4, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 174
    check-cast v4, Ljavax/crypto/Mac;

    .line 176
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 179
    move-result-object v4

    .line 180
    array-length v6, v4

    .line 181
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    move v4, v8

    .line 185
    :goto_2
    iget-object v5, v3, Lie/g;->j:[B

    .line 187
    array-length v6, v5

    .line 188
    if-ge v4, v6, :cond_4

    .line 190
    aget-byte v5, v5, v4

    .line 192
    iget-object v6, v3, Lie/g;->k:[B

    .line 194
    aget-byte v6, v6, v4

    .line 196
    if-ne v5, v6, :cond_2

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 203
    const-string v2, "Remote sent corrupt MAC."

    .line 205
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 211
    const-string v2, "Cannot read plain since crypto buffer is not aligned."

    .line 213
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_4
    iget v4, v3, Lie/g;->b:I

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    iput v4, v3, Lie/g;->b:I

    .line 223
    aget-byte v3, v2, v8

    .line 225
    and-int/2addr v3, v10

    .line 226
    const/4 v4, 0x2

    .line 227
    if-ne v3, v4, :cond_5

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_5
    const/4 v4, 0x4

    .line 232
    if-ne v3, v4, :cond_6

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_6
    const/4 v4, 0x3

    .line 237
    if-eq v3, v4, :cond_10

    .line 239
    move/from16 v4, v16

    .line 241
    if-ne v3, v4, :cond_a

    .line 243
    new-instance v1, La4/b;

    .line 245
    invoke-direct {v1, v9, v2}, La4/b;-><init>(I[B)V

    .line 248
    invoke-virtual {v1}, La4/b;->c()I

    .line 251
    invoke-virtual {v1}, La4/b;->g()I

    .line 254
    move-result v2

    .line 255
    new-instance v3, Ljava/lang/StringBuffer;

    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    const-string v4, "UTF-8"

    .line 262
    invoke-virtual {v1, v4}, La4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 272
    move-result v1

    .line 273
    if-le v1, v10, :cond_7

    .line 275
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 278
    const/16 v1, 0xfe

    .line 280
    const/16 v4, 0x2e

    .line 282
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 285
    const/16 v1, 0xfd

    .line 287
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 290
    const/16 v1, 0xfc

    .line 292
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 295
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 298
    move-result v1

    .line 299
    if-ge v8, v1, :cond_9

    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 304
    move-result v1

    .line 305
    const/16 v4, 0x20

    .line 307
    if-lt v1, v4, :cond_8

    .line 309
    const/16 v4, 0x7e

    .line 311
    if-gt v1, v4, :cond_8

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const v1, 0xfffd

    .line 317
    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 320
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 325
    const-string v4, "Peer sent DISCONNECT message (reason code "

    .line 327
    const-string v5, "): "

    .line 329
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1

    .line 348
    :cond_a
    const/16 v4, 0x14

    .line 350
    if-eq v3, v4, :cond_f

    .line 352
    const/16 v4, 0x15

    .line 354
    if-eq v3, v4, :cond_f

    .line 356
    const/16 v4, 0x1e

    .line 358
    if-lt v3, v4, :cond_b

    .line 360
    const/16 v4, 0x31

    .line 362
    if-gt v3, v4, :cond_b

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    :goto_5
    iget-object v4, v0, Lie/i;->l:Ljava/util/Vector;

    .line 367
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 370
    move-result v5

    .line 371
    if-ge v8, v5, :cond_d

    .line 373
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lie/h;

    .line 379
    iget v5, v4, Lie/h;->b:I

    .line 381
    if-gt v5, v3, :cond_c

    .line 383
    iget v5, v4, Lie/h;->c:I

    .line 385
    if-gt v3, v5, :cond_c

    .line 387
    iget-object v4, v4, Lie/h;->a:Lie/d;

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    const/4 v4, 0x0

    .line 394
    :goto_6
    if-eqz v4, :cond_e

    .line 396
    invoke-interface {v4, v9, v2}, Lie/d;->b(I[B)V

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 403
    const-string v2, "Unexpected SSH message (type "

    .line 405
    invoke-static {v3, v2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :cond_f
    :goto_7
    iget-object v3, v0, Lie/i;->k:Lie/a;

    .line 415
    invoke-virtual {v3, v9, v2}, Lie/a;->b(I[B)V

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 422
    const-string v2, "Peer sent UNIMPLEMENTED message, that should not happen."

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v1

    .line 428
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    const-string v4, "Receive buffer too small ("

    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, ", need "

    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, ")"

    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v2

    .line 461
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 463
    const-string v2, "Illegal padding_length in packet from remote ("

    .line 465
    invoke-static {v15, v2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 475
    const-string v2, "Illegal packet size! ("

    .line 477
    invoke-static {v9, v2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v1
.end method

.method public final h([B)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie/i;->m:Ljava/lang/Thread;

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lie/i;->g:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lie/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lie/i;->j:Lie/g;

    .line 22
    invoke-virtual {v1, p1}, Lie/g;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Lie/i;->d(Ljava/lang/Throwable;Z)V

    .line 34
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_0
    :try_start_3
    iget-object v1, p0, Lie/i;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string v1, "Sorry, this connection is closed."

    .line 51
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lie/i;->i:Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/IOException;

    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
