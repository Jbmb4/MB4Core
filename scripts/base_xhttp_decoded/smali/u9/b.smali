.class public abstract Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final l:Lsb/e;


# instance fields
.field public final a:Lw9/a;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Li7/s;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljava/net/Socket;

.field public j:Ly9/a;

.field public k:Ly9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsb/e;

    .line 3
    const/16 v1, 0xc9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x65

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsb/d;-><init>(III)V

    .line 11
    sput-object v0, Lu9/b;->l:Lsb/e;

    .line 13
    return-void
.end method

.method public constructor <init>(Lw9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/b;->a:Lw9/a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Lu9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lu9/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object p1, p0, Lu9/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lu9/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Li7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->c:Li7/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "completed"

    .line 8
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executorService"

    .line 8
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract c()I
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lu9/b;->a()Li7/s;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Li7/s;->l(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;)Ljava/net/Socket;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu9/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    new-instance v0, Ljava/net/Socket;

    .line 13
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 16
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 25
    const/16 v1, 0x4e20

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    iget-object v1, p0, Lu9/b;->j:Ly9/a;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v1, Ly9/a;->a:Ly9/b;

    .line 36
    invoke-static {v1, v0}, Ly9/b;->d(Ly9/b;Ljava/net/Socket;)Z

    .line 39
    :cond_0
    iget-object v1, p0, Lu9/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 47
    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 54
    :cond_1
    const/16 p1, 0x1388

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    return-object v0
.end method

.method public final f()Lu9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/b;->k:Ly9/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lu9/b;->a:Lw9/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lw9/a;->d()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "LBL_QUANTITY_PROXY"

    .line 26
    invoke-virtual {v0, v4, v3}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {v2}, Lw9/a;->d()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lu9/b;->c()I

    .line 36
    move-result v2

    .line 37
    mul-int/2addr v2, v0

    .line 38
    iget-object v0, p0, Lu9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    iget-object v2, p0, Lu9/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget-object v2, p0, Lu9/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    iget-object v2, p0, Lu9/b;->k:Ly9/a;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "toString(...)"

    .line 64
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {v1, v0}, Lvb/k;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "LBL_QUANTITY_PROCESS"

    .line 77
    invoke-virtual {v2, v1, v0}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    new-instance v0, Li7/s;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lu9/b;->c:Li7/s;

    .line 87
    const/16 v0, 0x20

    .line 89
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "newFixedThreadPool(...)"

    .line 95
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, Lu9/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100
    invoke-virtual {p0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, La0/a;

    .line 106
    const/16 v2, 0xd

    .line 108
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lu9/b;->a()Li7/s;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Li7/f;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lu9/a;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v1, v0, Lu9/a;->a:Ljava/net/Socket;

    .line 128
    iput-object v1, p0, Lu9/b;->i:Ljava/net/Socket;

    .line 130
    const v2, 0x1d4c0

    .line 133
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 136
    iget-object v1, p0, Lu9/b;->i:Ljava/net/Socket;

    .line 138
    if-eqz v1, :cond_2

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_0
    iget-object v1, p0, Lu9/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    iget-object v2, p0, Lu9/b;->i:Ljava/net/Socket;

    .line 151
    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    :goto_1
    const-string v3, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 161
    invoke-static {v3, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 176
    return-object v0

    .line 177
    :cond_4
    :try_start_1
    iget-object v0, p0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "get(...)"

    .line 185
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    check-cast v0, Ljava/lang/Throwable;

    .line 190
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_2
    invoke-virtual {p0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 198
    throw v0
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public final h(Ljava/net/Socket;Ljava/lang/String;)Lu9/a;
    .locals 8

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx9/c;->a:Lx9/a;

    .line 12
    invoke-virtual {v1, p2}, Lx9/a;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Lx9/b;

    .line 32
    iget-object v5, v4, Lx9/b;->a:Ljava/lang/String;

    .line 34
    sget-object v6, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getBytes(...)"

    .line 42
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-wide v6, v4, Lx9/b;->b:J

    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lu9/b;->i(Ljava/net/Socket;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    new-instance v0, Lu9/a;

    .line 65
    invoke-direct {v0, p1, p2}, Lu9/a;-><init>(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 104
    :cond_3
    :goto_3
    throw p2
.end method

.method public final i(Ljava/net/Socket;)Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "(HTTP/\\d\\.\\d \\d{3} .+)$"

    .line 16
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "compile(...)"

    .line 22
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-nez v5, :cond_a

    .line 29
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_9

    .line 35
    new-instance v7, Ljava/lang/String;

    .line 37
    sget-object v8, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v7, v1, v4, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v6, Lvb/d;

    .line 48
    invoke-direct {v6, v7}, Lvb/d;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6}, Lvb/d;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 57
    sget-object v6, Lbb/s;->l:Lbb/s;

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v6}, Lvb/d;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lvb/d;->hasNext()Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 70
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    invoke-virtual {v6}, Lvb/d;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v6}, Lvb/d;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v8

    .line 98
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v6

    .line 102
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 114
    const-string v8, "input"

    .line 116
    invoke-static {v8, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "matcher(...)"

    .line 125
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 131
    move-result v9

    .line 132
    const/4 v10, 0x0

    .line 133
    if-nez v9, :cond_4

    .line 135
    move-object v9, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance v9, Lvb/h;

    .line 139
    invoke-direct {v9, v8, v7}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 142
    :goto_4
    if-nez v9, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v9}, Lvb/h;->a()Ljava/util/List;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lvb/f;

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual {v7, v8}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    const-string v9, " "

    .line 160
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x6

    .line 165
    invoke-static {v7, v9, v4, v11}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 175
    invoke-static {v9}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_6

    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v9

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v9, -0x1

    .line 189
    :goto_5
    const-wide/16 v11, 0xa

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 194
    iget-object v11, p0, Lu9/b;->k:Ly9/a;

    .line 196
    if-eqz v11, :cond_7

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v13, "<b>"

    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v7, "</b>"

    .line 213
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v11, v7, v10}, Ly9/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_7
    sget-object v7, Lu9/b;->l:Lsb/e;

    .line 225
    iget v10, v7, Lsb/d;->l:I

    .line 227
    iget v7, v7, Lsb/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-gt v9, v7, :cond_3

    .line 231
    if-gt v10, v9, :cond_3

    .line 233
    move v5, v8

    .line 234
    :cond_8
    monitor-exit p0

    .line 235
    goto/16 :goto_0

    .line 237
    :goto_6
    monitor-exit p0

    .line 238
    throw p1

    .line 239
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    const-string v0, "The proxy did not send back a valid HTTP response."

    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const-string v0, "toString(...)"

    .line 253
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-object p1
.end method
