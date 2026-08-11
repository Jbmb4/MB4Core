.class final Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;
.super Ljava/lang/Object;
.source "PersistentSocksRelay.java"


# static fields
.field private static final ACCEPT_BACKLOG:I = 0x80

.field private static final BACKEND_CONNECT_TIMEOUT_MS:I = 0x5dc

.field private static final BACKEND_RETRY_DELAY_MS:I = 0x96

.field private static final BACKEND_WAIT_TIMEOUT_MS:J = 0x15f90L

.field private static final COPY_BUFFER_SIZE:I = 0x8000

.field private static final LOOPBACK_HOST:Ljava/lang/String; = "127.0.0.1"

.field private static final MAX_CLIENTS:I = 0x100


# instance fields
.field private acceptThread:Ljava/lang/Thread;

.field private final backendLock:Ljava/lang/Object;

.field private volatile backendPort:I

.field private final clientSlots:Ljava/util/concurrent/Semaphore;

.field private final listenPort:I

.field private final openSockets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private serverSocket:Ljava/net/ServerSocket;


# direct methods
.method public static synthetic $r8$lambda$rCh0qneGhytNEJkZGe6x0mJZuQs(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->acceptLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$x70lGkDQGyPP7wzavAnP8-Xu-6c(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->lambda$acceptLoop$0(Ljava/net/Socket;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clientSlots:Ljava/util/concurrent/Semaphore;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendPort:I

    .line 48
    iput p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->listenPort:I

    return-void
.end method

.method private acceptLoop()V
    .locals 7

    .line 113
    const-string v0, "SOCKS relay accept failed: "

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->serverSocket:Ljava/net/ServerSocket;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 124
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clientSlots:Ljava/util/concurrent/Semaphore;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;Ljava/net/Socket;)V

    const-string v5, "vpn-socks-relay-client"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 144
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 145
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 135
    iget-boolean v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    if-eqz v2, :cond_3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private awaitBackendPort(J)I
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendPort:I

    if-gtz v1, :cond_1

    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, -0x1

    if-gtz v3, :cond_0

    .line 216
    monitor-exit v0

    return v4

    .line 219
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    .line 219
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendLock:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 225
    monitor-exit v0

    return v4

    .line 228
    :cond_1
    iget p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendPort:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static closeQuietly(Ljava/net/Socket;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 282
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private connectBackend()Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x15f90

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    move-object v3, v2

    .line 179
    :goto_0
    iget-boolean v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->awaitBackendPort(J)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    const/4 v5, 0x1

    .line 187
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 188
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 189
    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x5dc

    invoke-virtual {v3, v5, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v4

    .line 194
    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 v5, 0x96

    .line 197
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    .line 199
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v2

    :cond_1
    if-nez v3, :cond_2

    return-object v2

    .line 206
    :cond_2
    throw v3
.end method

.method private static copy(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 266
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const v0, 0x8000

    .line 267
    new-array v0, v0, [B

    .line 269
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleClient(Ljava/net/Socket;)V
    .locals 3

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->connectBackend()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 165
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 166
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 167
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clientSlots:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {p1, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->relayBidirectional(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 166
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 167
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 165
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 166
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 167
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 169
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clientSlots:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 172
    throw v1

    .line 165
    :catch_0
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 166
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 167
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private synthetic lambda$acceptLoop$0(Ljava/net/Socket;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->handleClient(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic lambda$relayBidirectional$1(Ljava/net/Socket;Ljava/net/Socket;[Ljava/io/IOException;)V
    .locals 2

    .line 236
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->copy(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 241
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 238
    :try_start_1
    aput-object v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :goto_1
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 241
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 242
    throw p2
.end method

.method private static relayBidirectional(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    new-array v1, v0, [Ljava/io/IOException;

    .line 234
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda2;-><init>(Ljava/net/Socket;Ljava/net/Socket;[Ljava/io/IOException;)V

    const-string v4, "vpn-socks-relay-up"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x3e8

    .line 248
    :try_start_0
    invoke-static {p1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->copy(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 251
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 253
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    .line 259
    aget-object p0, v1, p0

    if-nez p0, :cond_0

    return-void

    .line 260
    :cond_0
    throw p0

    :catchall_0
    move-exception v0

    .line 250
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 251
    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    .line 253
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 255
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 257
    :goto_1
    throw v0
.end method


# virtual methods
.method clearBackendPort()V
    .locals 1

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->setBackendPort(I)V

    return-void
.end method

.method getListenPort()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->listenPort:I

    return v0
.end method

.method isRunning()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    return v0
.end method

.method setBackendPort(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendLock:Ljava/lang/Object;

    monitor-enter v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 77
    :goto_0
    :try_start_0
    iput p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendPort:I

    .line 78
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->backendLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 58
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "127.0.0.1"

    iget v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->listenPort:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 60
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->serverSocket:Ljava/net/ServerSocket;

    .line 61
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;)V

    const-string v3, "vpn-socks-relay-accept"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->acceptThread:Ljava/lang/Thread;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->acceptThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    :try_start_1
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->running:Z

    .line 92
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->clearBackendPort()V

    .line 94
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->serverSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->serverSocket:Ljava/net/ServerSocket;

    .line 96
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/ServerSocket;)V

    .line 98
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 100
    invoke-static {v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->openSockets:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->acceptThread:Ljava/lang/Thread;

    .line 106
    iput-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->acceptThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
