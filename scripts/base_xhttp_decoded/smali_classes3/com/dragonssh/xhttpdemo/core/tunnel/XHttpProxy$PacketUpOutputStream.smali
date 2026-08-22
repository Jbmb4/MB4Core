.class final Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;
.super Ljava/io/OutputStream;
.source "XHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PacketUpOutputStream"
.end annotation


# static fields
.field private static final MAX_BACKPRESSURE_WAIT_MS:J = 0x88b8L

.field private static final MAX_BUFFER:I = 0x800000

.field private static final MAX_POST:I = 0xe1000


# instance fields
.field private volatile activeCall:Lokhttp3/Call;

.field private final base:Lokhttp3/HttpUrl;

.field private volatile bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

.field private final buf:Ljava/io/ByteArrayOutputStream;

.field private volatile closed:Z

.field private volatile error:Ljava/io/IOException;

.field private final hostHeader:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private seq:J

.field private final uplinkClient:Lokhttp3/OkHttpClient;

.field private final worker:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$e1EiraUw4UNAxhz3edhvmcTHz68(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->runUplink()V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 311
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 302
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    .line 304
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->seq:J

    .line 316
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->uplinkClient:Lokhttp3/OkHttpClient;

    .line 320
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->base:Lokhttp3/HttpUrl;

    .line 321
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->hostHeader:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->sessionId:Ljava/lang/String;

    .line 322
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream$$ExternalSyntheticLambda0;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;)V

    const-string p3, "xhttp-uplink"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->worker:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 324
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 490
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XHTTP uplink closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    throw v0
.end method

.method private fail(Ljava/io/IOException;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 462
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    .line 464
    :cond_1
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XHTTP uplink stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

    if-eqz p1, :cond_3

    .line 471
    :try_start_1
    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 465
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private runUplink()V
    .locals 6

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 392
    :try_start_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 394
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 395
    new-instance v2, Ljava/io/IOException;

    const-string v3, "XHTTP uplink worker interrupted"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->fail(Ljava/io/IOException;)V

    .line 396
    monitor-exit v0

    goto :goto_1

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 404
    array-length v2, v1

    const v3, 0xe1000

    if-le v2, v3, :cond_3

    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 406
    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object v1, v2

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 411
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->sendPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    .line 400
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 411
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private sendPacket([B)Z
    .locals 9

    const-string v0, "XHTTP uplink seq="

    .line 420
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 423
    :cond_0
    iget-wide v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->seq:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->seq:J

    .line 424
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->base:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 425
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 426
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v5, "Host"

    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->hostHeader:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 428
    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v5, "X-Session-ID"

    iget-object v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->-$$Nest$sfgetOCTET()Lokhttp3/MediaType;

    move-result-object v5

    .line 429
    invoke-static {v5, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 431
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->uplinkClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    .line 433
    iget-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 434
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 435
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    return v2

    .line 438
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 439
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_4

    .line 440
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->fail(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 444
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    if-ne v0, p1, :cond_3

    .line 452
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    :cond_3
    return v2

    :cond_4
    if-eqz v1, :cond_5

    .line 444
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    .line 452
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    :cond_6
    return v1

    :catchall_0
    move-exception v6

    if-eqz v1, :cond_7

    .line 438
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 445
    :try_start_6
    iget-boolean v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_9

    .line 451
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    if-ne v0, p1, :cond_8

    .line 452
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    :cond_8
    return v2

    .line 448
    :cond_9
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v6}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->fail(Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    if-ne v0, p1, :cond_a

    .line 452
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    :cond_a
    return v2

    .line 451
    :goto_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    if-ne v1, p1, :cond_b

    .line 452
    iput-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    .line 454
    :cond_b
    throw v0
.end method

.method private waitOn(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 477
    :try_start_0
    div-long v2, p1, v0

    .line 478
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 479
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 481
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 482
    new-instance p1, Ljava/io/IOException;

    const-string p2, "XHTTP uplink interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->markClosed()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->checkState()V

    .line 378
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 379
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method markClosed()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 332
    :try_start_0
    iput-boolean v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    .line 333
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 334
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->activeCall:Lokhttp3/Call;

    .line 335
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 336
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setBridge(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->bridge:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 343
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->checkState()V

    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x88b8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 355
    :goto_0
    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x800000

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->error:Ljava/io/IOException;

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->closed:Z

    if-nez v3, :cond_2

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    .line 358
    new-instance v1, Ljava/io/IOException;

    const-string v2, "XHTTP uplink backpressure timed out"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->waitOn(J)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 364
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->checkState()V

    .line 365
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 366
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 368
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_2
    return-void

    .line 370
    :cond_4
    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->fail(Ljava/io/IOException;)V

    .line 371
    throw v1

    :catchall_0
    move-exception p1

    .line 368
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
