.class public Lcom/trilead/ssh2/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;,
        Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;
    }
.end annotation


# static fields
.field public static final MAX_PACKET_SIZE:I

.field private static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field private final asynchronousQueue:Ljava/util/Vector;

.field private asynchronousThread:Ljava/lang/Thread;

.field connectionMonitors:Ljava/util/Vector;

.field final connectionSemaphore:Ljava/lang/Object;

.field flagKexOngoing:Z

.field hostname:Ljava/lang/String;

.field km:Lcom/trilead/ssh2/transport/KexManager;

.field messageHandlers:Ljava/util/Vector;

.field monitorsWereInformed:Z

.field port:I

.field proxyData:Lcom/trilead/ssh2/ProxyData;

.field reasonClosedCause:Ljava/lang/Throwable;

.field receiveThread:Ljava/lang/Thread;

.field sock:Ljava/net/Socket;

.field private final sourceAddress:Ljava/lang/String;

.field tc:Lcom/trilead/ssh2/transport/TransportConnection;

.field private versions:Lcom/trilead/ssh2/transport/ClientServerHello;


# direct methods
.method static bridge synthetic -$$Nest$fgetasynchronousQueue(Lcom/trilead/ssh2/transport/TransportManager;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputasynchronousThread(Lcom/trilead/ssh2/transport/TransportManager;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;
    .locals 1

    sget-object v0, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/trilead/ssh2/transport/TransportManager;

    invoke-static {v0}, Lcom/trilead/ssh2/log/Logger;->getLogger(Ljava/lang/Class;)Lcom/trilead/ssh2/log/Logger;

    move-result-object v1

    sput-object v1, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".maxPacketSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/trilead/ssh2/transport/TransportManager;->MAX_PACKET_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/trilead/ssh2/transport/TransportManager;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    .line 133
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z

    .line 137
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    .line 142
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    .line 146
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    .line 147
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    .line 218
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    .line 219
    iput p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    .line 220
    iput-object p3, p0, Lcom/trilead/ssh2/transport/TransportManager;->sourceAddress:Ljava/lang/String;

    return-void
.end method

.method private connectDirect(Ljava/lang/String;III)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->sourceAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    invoke-static {v1}, Lcom/trilead/ssh2/transport/TransportManager;->createInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 385
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 388
    :cond_0
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/SocketProtector;->protect(Ljava/net/Socket;)Z

    .line 389
    invoke-static {p1}, Lcom/trilead/ssh2/transport/TransportManager;->createInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 390
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 391
    invoke-virtual {v0, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v0
.end method

.method public static createInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/trilead/ssh2/transport/TransportManager;->parseIPv4Address(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private ensureConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sorry, this connection is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private establishConnection(Lcom/trilead/ssh2/ProxyData;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/trilead/ssh2/transport/TransportManager;->connectDirect(Ljava/lang/String;III)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/trilead/ssh2/ProxyData;->openConnection(Ljava/lang/String;III)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    return-void
.end method

.method private static parseIPv4Address(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 177
    invoke-static {p0, v1}, Lcom/trilead/ssh2/util/Tokenizer;->parseTokens(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 179
    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 182
    :cond_1
    new-array v2, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    .line 188
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v4

    move v7, v6

    .line 191
    :goto_1
    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 193
    aget-object v8, v1, v5

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_4

    const/16 v9, 0x39

    if-le v8, v9, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    const/16 v6, 0xff

    if-le v7, v6, :cond_6

    return-object v0

    :cond_6
    int-to-byte v6, v7

    .line 205
    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0

    .line 208
    :cond_8
    invoke-static {p0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method


# virtual methods
.method public changeRecvCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/MAC;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v0, p1, p2}, Lcom/trilead/ssh2/transport/TransportConnection;->changeRecvCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/MAC;)V

    return-void
.end method

.method public changeSendCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/MAC;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v0, p1, p2}, Lcom/trilead/ssh2/transport/TransportConnection;->changeSendCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/MAC;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 270
    sget-object v0, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    .line 271
    const-string v2, "Closing all conections"

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->proxyData:Lcom/trilead/ssh2/ProxyData;

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Lcom/trilead/ssh2/ProxyData;->close()V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    if-ne p2, v2, :cond_5

    .line 305
    :try_start_2
    new-instance p2, Lcom/trilead/ssh2/packets/PacketDisconnect;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v4, 0xb

    invoke-direct {p2, v4, v1, v3}, Lcom/trilead/ssh2/packets/PacketDisconnect;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Lcom/trilead/ssh2/packets/PacketDisconnect;->getPayload()[B

    move-result-object p2

    .line 307
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {v1, p2}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :catch_1
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->proxyData:Lcom/trilead/ssh2/ProxyData;

    if-eqz p2, :cond_4

    .line 317
    invoke-interface {p2}, Lcom/trilead/ssh2/ProxyData;->close()V

    .line 319
    :cond_4
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    if-eqz p2, :cond_5

    .line 320
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    :cond_5
    if-nez p1, :cond_6

    .line 328
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unknown cause"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    :cond_6
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    .line 331
    :cond_7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 332
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    monitor-enter p0

    .line 345
    :try_start_5
    iget-boolean p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    if-nez p1, :cond_8

    .line 347
    iput-boolean v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    .line 348
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 350
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    .line 354
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 358
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/ConnectionMonitor;

    .line 359
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/trilead/ssh2/ConnectionMonitor;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 350
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 332
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public forceKeyExchange(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/DHGexParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    invoke-virtual {v0, p1, p2}, Lcom/trilead/ssh2/transport/KexManager;->initiateKEX(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/DHGexParameters;)V

    return-void
.end method

.method public getConnectionInfo(I)Lcom/trilead/ssh2/ConnectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/transport/KexManager;->getOrWaitForConnectionInfo(I)Lcom/trilead/ssh2/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPacketOverheadEstimate()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v0}, Lcom/trilead/ssh2/transport/TransportConnection;->getPacketOverheadEstimate()I

    move-result v0

    return v0
.end method

.method public getReasonClosedCause()Ljava/lang/Throwable;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionIdentifier()[B
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexManager;->sessionId:[B

    return-object v0
.end method

.method public getVersionInfo()Lcom/trilead/ssh2/transport/ClientServerHello;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->versions:Lcom/trilead/ssh2/transport/ClientServerHello;

    return-object v0
.end method

.method public initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;IILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iput-object p7, p0, Lcom/trilead/ssh2/transport/TransportManager;->proxyData:Lcom/trilead/ssh2/ProxyData;

    .line 406
    invoke-direct {p0, p7, p4, p5}, Lcom/trilead/ssh2/transport/TransportManager;->establishConnection(Lcom/trilead/ssh2/ProxyData;II)V

    .line 413
    new-instance v2, Lcom/trilead/ssh2/transport/ClientServerHello;

    iget-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    iget-object p5, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {v2, p4, p5}, Lcom/trilead/ssh2/transport/ClientServerHello;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 414
    iput-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->versions:Lcom/trilead/ssh2/transport/ClientServerHello;

    .line 416
    new-instance p4, Lcom/trilead/ssh2/transport/TransportConnection;

    iget-object p5, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p5

    iget-object p7, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p7

    invoke-direct {p4, p5, p7, p6}, Lcom/trilead/ssh2/transport/TransportConnection;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    iput-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 418
    new-instance v0, Lcom/trilead/ssh2/transport/KexManager;

    iget-object v4, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v5, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/transport/KexManager;-><init>(Lcom/trilead/ssh2/transport/TransportManager;Lcom/trilead/ssh2/transport/ClientServerHello;Lcom/trilead/ssh2/crypto/CryptoWishList;Ljava/lang/String;ILcom/trilead/ssh2/ServerHostKeyVerifier;Ljava/security/SecureRandom;)V

    iput-object v0, v1, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    .line 419
    invoke-virtual {v0, v3, p3}, Lcom/trilead/ssh2/transport/KexManager;->initiateKEX(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/DHGexParameters;)V

    .line 421
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/trilead/ssh2/transport/TransportManager$1;

    invoke-direct {p2, p0}, Lcom/trilead/ssh2/transport/TransportManager$1;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, v1, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 471
    iget-object p1, v1, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;ILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 397
    invoke-virtual/range {v0 .. v7}, Lcom/trilead/ssh2/transport/TransportManager;->initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;IILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V

    return-void
.end method

.method public isConnectionClosed()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/trilead/ssh2/transport/TransportManager;->getReasonClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kexFinished()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 534
    :try_start_0
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z

    .line 535
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 536
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public receiveLoop()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget v0, Lcom/trilead/ssh2/transport/TransportManager;->MAX_PACKET_SIZE:I

    new-array v1, v0, [B

    .line 632
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/trilead/ssh2/transport/TransportConnection;->receiveMessage([BII)I

    move-result v2

    .line 634
    aget-byte v4, v1, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x7e

    const v8, 0xfffd

    const/16 v9, 0x20

    .line 639
    const-string v10, "UTF-8"

    if-ne v4, v6, :cond_4

    .line 641
    sget-object v4, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 643
    new-instance v4, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v4, v1, v3, v2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 644
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 645
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    .line 646
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 647
    invoke-virtual {v4, v10}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_2

    if-gt v4, v7, :cond_2

    goto :goto_2

    .line 655
    :cond_2
    invoke-virtual {v2, v3, v8}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 658
    :cond_3
    sget-object v3, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DEBUG Message from remote: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x32

    invoke-virtual {v3, v4, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 670
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, v1, v3, v2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 671
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 672
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v1

    .line 673
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 674
    invoke-virtual {v0, v10}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0xfe

    const/16 v4, 0x2e

    .line 684
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/16 v0, 0xfd

    .line 685
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/16 v0, 0xfc

    .line 686
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 696
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_6

    if-gt v0, v7, :cond_6

    goto :goto_4

    .line 702
    :cond_6
    invoke-virtual {v2, v3, v8}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 705
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Peer sent DISCONNECT message (reason code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v5, 0x14

    if-eq v4, v5, :cond_d

    const/16 v5, 0x15

    if-eq v4, v5, :cond_d

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_9

    const/16 v5, 0x31

    if-gt v4, v5, :cond_9

    goto :goto_7

    .line 722
    :cond_9
    :goto_5
    iget-object v5, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 724
    iget-object v5, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 725
    iget v6, v5, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    if-gt v6, v4, :cond_a

    iget v6, v5, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    if-gt v4, v6, :cond_a

    .line 727
    iget-object v3, v5, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 735
    invoke-interface {v3, v1, v2}, Lcom/trilead/ssh2/transport/MessageHandler;->handleMessage([BI)V

    goto/16 :goto_0

    .line 733
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected SSH message (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_d
    :goto_7
    iget-object v3, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    invoke-virtual {v3, v1, v2}, Lcom/trilead/ssh2/transport/KexManager;->handleMessage([BI)V

    goto/16 :goto_0

    .line 665
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer sent UNIMPLEMENTED message, that should not happen."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V
    .locals 1

    .line 476
    new-instance v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    .line 477
    iput-object p1, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    .line 478
    iput p2, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    .line 479
    iput p3, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    .line 481
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    monitor-enter p1

    .line 483
    :try_start_0
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 484
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public removeMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 491
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 493
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 494
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    if-ne v2, p3, :cond_0

    .line 496
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendAsynchronousMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 566
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 573
    new-instance p1, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;

    invoke-direct {p1, p0}, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 574
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 575
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 579
    :cond_0
    monitor-exit v0

    return-void

    .line 567
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendKexMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_0
    invoke-direct {p0}, Lcom/trilead/ssh2/transport/TransportManager;->ensureConnected()V

    const/4 v1, 0x1

    .line 509
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0, p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 518
    throw p1

    :catchall_0
    move-exception p1

    .line 520
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public sendMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 595
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/trilead/ssh2/transport/TransportManager;->ensureConnected()V

    .line 601
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 616
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 621
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 610
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 623
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 593
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectionMonitors(Ljava/util/Vector;)V
    .locals 0

    .line 584
    monitor-enter p0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    .line 587
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method
