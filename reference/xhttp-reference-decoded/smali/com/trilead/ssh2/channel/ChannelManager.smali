.class public Lcom/trilead/ssh2/channel/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Lcom/trilead/ssh2/transport/MessageHandler;


# static fields
.field private static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field private channels:Ljava/util/Vector;

.field private globalFailedCounter:I

.field private globalSuccessCounter:I

.field private listenerThreads:Ljava/util/Vector;

.field private listenerThreadsAllowed:Z

.field private nextLocalChannel:I

.field private remoteForwardings:Ljava/util/HashMap;

.field private shutdown:Z

.field tm:Lcom/trilead/ssh2/transport/TransportManager;

.field private x11_magic_cookies:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/trilead/ssh2/channel/ChannelManager;

    invoke-static {v0}, Lcom/trilead/ssh2/log/Logger;->getLogger(Ljava/lang/Class;)Lcom/trilead/ssh2/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->shutdown:Z

    .line 50
    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 51
    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    .line 55
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    .line 61
    iput-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/16 v1, 0x50

    .line 62
    invoke-virtual {p1, p0, v1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->registerMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V

    return-void
.end method

.method private addChannel(Lcom/trilead/ssh2/channel/Channel;)I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 100
    iget p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getChannel(I)Lcom/trilead/ssh2/channel/Channel;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/Channel;

    .line 72
    iget v3, v2, Lcom/trilead/ssh2/channel/Channel;->localID:I

    if-ne v3, p1, :cond_0

    .line 73
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;
    .locals 1

    .line 1589
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/trilead/ssh2/channel/Channel;->getReasonClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    return-object p1
.end method

.method private removeChannel(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 83
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/Channel;

    .line 86
    iget v2, v2, Lcom/trilead/ssh2/channel/Channel;->localID:I

    if-ne v2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
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

.method private final waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    monitor-enter p1

    .line 197
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    if-nez v0, :cond_1

    .line 199
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 206
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This SSH2 channel is not open. state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 214
    :cond_1
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    if-ne v0, v1, :cond_2

    .line 215
    monitor-exit p1

    return v1

    .line 217
    :cond_2
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 218
    monitor-exit p1

    return v0

    .line 220
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state. The server sent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SSH_MSG_CHANNEL_SUCCESS and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SSH_MSG_CHANNEL_FAILURE messages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final waitForGlobalRequestResult()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForGlobalRequestResult(J)Z

    move-result v0

    return v0
.end method

.method private final waitForGlobalRequestResult(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    const-wide/32 v3, 0xf4240

    if-lez v2, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    mul-long/2addr p1, v3

    add-long/2addr v5, p1

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter p1

    .line 151
    :goto_1
    :try_start_0
    iget p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    if-nez p2, :cond_4

    iget v7, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    if-nez v7, :cond_4

    .line 153
    iget-boolean p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    if-nez v2, :cond_1

    .line 162
    :try_start_1
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long p2, v7, v0

    if-lez p2, :cond_2

    .line 170
    div-long v9, v7, v3

    .line 171
    rem-long/2addr v7, v3

    long-to-int p2, v7

    .line 172
    iget-object v7, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v7, v9, v10, p2}, Ljava/lang/Object;->wait(JI)V

    goto :goto_1

    .line 168
    :cond_2
    new-instance p2, Ljava/net/SocketTimeoutException;

    const-string v0, "SSH global request timed out"

    invoke-direct {p2, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 178
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2

    .line 155
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The connection is being shutdown"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_4
    iget v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-ne p2, v1, :cond_5

    .line 183
    monitor-exit p1

    return v1

    :cond_5
    if-ne v0, v1, :cond_6

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 186
    monitor-exit p1

    return p2

    .line 188
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state. The server sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SSH_MSG_REQUEST_SUCCESS and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SSH_MSG_REQUEST_FAILURE messages."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 190
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeoutMillis must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private waitUntilChannelOpen(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    monitor-enter p1

    .line 108
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    monitor-exit p1

    return-void

    .line 122
    :cond_1
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-direct {p0, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->removeChannel(I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open channel (state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkX11Cookie(Ljava/lang/String;)Lcom/trilead/ssh2/channel/X11ServerData;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trilead/ssh2/channel/X11ServerData;

    monitor-exit v0

    return-object p1

    .line 282
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public closeAllChannels()V
    .locals 5

    .line 288
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    .line 289
    const-string v2, "Closing all channels"

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/Channel;

    .line 303
    :try_start_1
    const-string v3, "Closing all channels"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 296
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 313
    new-array v0, v0, [B

    .line 315
    monitor-enter p1

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    .line 319
    :try_start_0
    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 320
    invoke-virtual {p1}, Lcom/trilead/ssh2/channel/Channel;->eof()V

    .line 323
    :cond_0
    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p3, 0x61

    .line 325
    aput-byte p3, v0, p2

    .line 326
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 p3, 0x1

    aput-byte p2, v0, p3

    .line 327
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    const/4 v2, 0x2

    aput-byte p2, v0, v2

    .line 328
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v2, 0x3

    aput-byte p2, v0, v2

    .line 329
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 332
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter p2

    .line 336
    :try_start_1
    iget-boolean v1, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-ne v1, p3, :cond_1

    .line 337
    monitor-exit p2

    return-void

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 339
    iput-boolean p3, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    .line 340
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Sent SSH_MSG_CHANNEL_CLOSE (channel "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x32

    invoke-virtual {p2, p3, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 340
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 332
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public getAvailable(Lcom/trilead/ssh2/channel/Channel;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    monitor-enter p1

    if-eqz p2, :cond_0

    .line 971
    :try_start_0
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->stderr:Lcom/trilead/ssh2/channel/Channel$Output;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->stdout:Lcom/trilead/ssh2/channel/Channel$Output;

    :goto_0
    invoke-virtual {p2}, Lcom/trilead/ssh2/channel/Channel$Output;->available()I

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 972
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getChannelData(Lcom/trilead/ssh2/channel/Channel;Z[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    monitor-enter p1

    if-eqz p2, :cond_0

    .line 981
    :try_start_0
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->stderr:Lcom/trilead/ssh2/channel/Channel$Output;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->stdout:Lcom/trilead/ssh2/channel/Channel$Output;

    :goto_0
    invoke-virtual {p2, p3, p4, p5}, Lcom/trilead/ssh2/channel/Channel$Output;->read([BII)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 985
    :try_start_1
    monitor-exit p1

    return p2

    .line 986
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/channel/Channel;->freeupWindow(I)V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 983
    :catch_0
    :try_start_2
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2

    .line 986
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public handleEndMessage(Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1547
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    .line 1548
    const-string v2, "HandleMessage: got shutdown"

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 1552
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1554
    iget-object v3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trilead/ssh2/channel/IChannelWorkerThread;

    .line 1555
    invoke-interface {v3}, Lcom/trilead/ssh2/channel/IChannelWorkerThread;->stopWorking()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1557
    :cond_1
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    .line 1558
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1560
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v2

    const/4 v0, 0x1

    .line 1562
    :try_start_1
    iput-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->shutdown:Z

    move v3, v1

    .line 1564
    :goto_1
    iget-object v4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1566
    iget-object v4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trilead/ssh2/channel/Channel;

    .line 1567
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1569
    :try_start_2
    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/Channel;->eof()V

    const/4 v5, 0x4

    .line 1570
    iput v5, v4, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 1571
    new-instance v5, Ljava/io/IOException;

    const-string v6, "The connection is being shutdown"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/Throwable;)V

    .line 1572
    iput-boolean v0, v4, Lcom/trilead/ssh2/channel/Channel;->closeMessageRecv:Z

    .line 1578
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1579
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 1582
    :cond_2
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->setSize(I)V

    .line 1583
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 1584
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1585
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 1558
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public handleMessage([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1497
    aget-byte v1, p1, v0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1542
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle unknown channel message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1527
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelFailure([BI)V

    return-void

    .line 1524
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelSuccess([BI)V

    return-void

    .line 1512
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelRequest([BI)V

    return-void

    .line 1521
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelClose([BI)V

    return-void

    .line 1515
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelEOF([BI)V

    return-void

    .line 1509
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelExtendedData([BI)V

    return-void

    .line 1506
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelData([BI)V

    return-void

    .line 1503
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelWindowAdjust([BI)V

    return-void

    .line 1530
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpenFailure([BI)V

    return-void

    .line 1500
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpenConfirmation([BI)V

    return-void

    .line 1518
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpen([BI)V

    return-void

    .line 1539
    :pswitch_b
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/ChannelManager;->msgGlobalFailure()V

    return-void

    .line 1536
    :pswitch_c
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/ChannelManager;->msgGlobalSuccess()V

    return-void

    .line 1533
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgGlobalRequest([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
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

.method public msgChannelClose([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1289
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 1291
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    monitor-enter v0

    .line 1298
    :try_start_0
    invoke-virtual {v0}, Lcom/trilead/ssh2/channel/Channel;->eof()V

    .line 1299
    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 1300
    const-string v1, "Close requested by remote"

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    .line 1301
    iput-boolean p2, v0, Lcom/trilead/ssh2/channel/Channel;->closeMessageRecv:Z

    .line 1303
    iget p2, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-direct {p0, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->removeChannel(I)V

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_CLOSE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1294
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_CLOSE message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1287
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_CLOSE message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelData([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Got SSH_MSG_CHANNEL_DATA, but channel is not in correct state ("

    const/16 v1, 0x9

    if-le p2, v1, :cond_6

    const/4 v2, 0x1

    .line 998
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/4 v6, 0x5

    .line 999
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 1001
    invoke-direct {p0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_5

    sub-int/2addr p2, v1

    if-ne v5, p2, :cond_4

    .line 1010
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1011
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got SSH_MSG_CHANNEL_DATA (channel "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x50

    invoke-virtual {p2, v7, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 1013
    :cond_0
    monitor-enter v6

    .line 1015
    :try_start_0
    iget p2, v6, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v4, :cond_1

    .line 1016
    monitor-exit v6

    return-void

    .line 1018
    :cond_1
    iget p2, v6, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v3, :cond_3

    .line 1021
    iget p2, v6, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    if-lt p2, v5, :cond_2

    .line 1024
    iget p2, v6, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    sub-int/2addr p2, v5

    iput p2, v6, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    .line 1026
    iget-object p2, v6, Lcom/trilead/ssh2/channel/Channel;->stdout:Lcom/trilead/ssh2/channel/Channel$Output;

    invoke-virtual {p2, p1, v1, v5}, Lcom/trilead/ssh2/channel/Channel$Output;->write([BII)V

    .line 1027
    monitor-exit v6

    return-void

    .line 1022
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1019
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1027
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1007
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_DATA message has wrong len (calculated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1004
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_DATA message for non-existent channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_DATA message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelEOF([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1268
    const-string v1, ")"

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1271
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    .line 1273
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1278
    invoke-virtual {p2}, Lcom/trilead/ssh2/channel/Channel;->eof()V

    .line 1280
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got SSH_MSG_CHANNEL_EOF (channel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 1276
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_EOF message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1269
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SSH_MSG_CHANNEL_EOF message has wrong size ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelExtendedData([BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Got SSH_MSG_CHANNEL_EXTENDED_DATA, but channel is not in correct state ("

    const/16 v1, 0xd

    if-le p2, v1, :cond_7

    const/4 v2, 0x1

    .line 863
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x4

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    const/4 v7, 0x5

    .line 864
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/16 v8, 0x9

    .line 865
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    const/16 v9, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    const/16 v9, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v6, v8

    const/16 v8, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    .line 867
    invoke-direct {p0, v3}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v8

    if-eqz v8, :cond_6

    if-ne v7, v2, :cond_5

    sub-int/2addr p2, v1

    if-ne v6, p2, :cond_4

    .line 879
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Got SSH_MSG_CHANNEL_EXTENDED_DATA (channel "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {p2, v3, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 882
    :cond_0
    monitor-enter v8

    .line 884
    :try_start_0
    iget p2, v8, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v5, :cond_1

    .line 885
    monitor-exit v8

    return-void

    .line 887
    :cond_1
    iget p2, v8, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v4, :cond_3

    .line 891
    iget p2, v8, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    if-lt p2, v6, :cond_2

    .line 894
    iget p2, v8, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    sub-int/2addr p2, v6

    iput p2, v8, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    .line 896
    iget-object p2, v8, Lcom/trilead/ssh2/channel/Channel;->stderr:Lcom/trilead/ssh2/channel/Channel$Output;

    invoke-virtual {p2, p1, v1, v6}, Lcom/trilead/ssh2/channel/Channel$Output;->write([BII)V

    .line 897
    monitor-exit v8

    return-void

    .line 892
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 888
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 897
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 876
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong len (calculated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 873
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has unknown type ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 870
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_EXTENDED_DATA message for non-existent channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 861
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelFailure([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1339
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 1341
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1346
    monitor-enter v0

    .line 1348
    :try_start_0
    iget v1, v0, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_FAILURE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1350
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1344
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_FAILURE message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1337
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_FAILURE message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelOpen([BI)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1063
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 1065
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 1066
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v3

    .line 1068
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v4

    .line 1069
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v5

    .line 1071
    const-string v6, "x11"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v7, 0xffffffffL

    const/16 v9, 0x14

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    .line 1073
    iget-object v6, v1, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v6

    .line 1077
    :try_start_0
    iget-object v2, v1, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1079
    new-instance v0, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;

    const-string v2, "X11 forwarding not activated"

    const-string v4, ""

    invoke-direct {v0, v3, v10, v2, v4}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v2, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;->getPayload()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 1084
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    const-string v2, "Unexpected X11 request, denying it!"

    invoke-virtual {v0, v9, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 1087
    :cond_0
    monitor-exit v6

    return-void

    .line 1089
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1091
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v0

    .line 1094
    new-instance v9, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v9, v1}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 1096
    monitor-enter v9

    .line 1098
    :try_start_1
    iput v3, v9, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long v3, v4

    and-long/2addr v3, v7

    .line 1099
    iput-wide v3, v9, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 1100
    iput v5, v9, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    .line 1101
    invoke-direct {v1, v9}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v3

    iput v3, v9, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 1102
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    new-instance v3, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;

    invoke-direct {v3, v9, v2, v0}, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;-><init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;I)V

    .line 1109
    invoke-virtual {v3, v10}, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->setDaemon(Z)V

    .line 1110
    invoke-virtual {v3}, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 1102
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1089
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1115
    :cond_2
    const-string v6, "forwarded-tcpip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1117
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1118
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v14

    .line 1119
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1120
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v16

    .line 1124
    iget-object v6, v1, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter v6

    .line 1126
    :try_start_4
    iget-object v0, v1, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;

    .line 1127
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_3

    .line 1131
    new-instance v0, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;

    const-string v2, "No thanks, unknown port in forwarded-tcpip request"

    const-string v4, ""

    invoke-direct {v0, v3, v10, v2, v4}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v2, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;->getPayload()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 1139
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1140
    const-string v2, "Unexpected forwarded-tcpip request, denying it!"

    invoke-virtual {v0, v9, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    return-void

    .line 1145
    :cond_3
    new-instance v12, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v12, v1}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 1147
    monitor-enter v12

    .line 1149
    :try_start_5
    iput v3, v12, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long v2, v4

    and-long/2addr v2, v7

    .line 1150
    iput-wide v2, v12, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 1151
    iput v5, v12, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    .line 1152
    invoke-direct {v1, v12}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v2

    iput v2, v12, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 1153
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1159
    new-instance v11, Lcom/trilead/ssh2/channel/RemoteAcceptThread;

    iget-object v2, v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetAddress:Ljava/lang/String;

    iget v0, v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetPort:I

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lcom/trilead/ssh2/channel/RemoteAcceptThread;-><init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 1162
    invoke-virtual {v11, v10}, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->setDaemon(Z)V

    .line 1163
    invoke-virtual {v11}, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->start()V

    return-void

    :catchall_2
    move-exception v0

    .line 1153
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 1127
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 1170
    :cond_4
    new-instance v0, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;

    const-string v4, "Unknown channel type"

    const-string v5, ""

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v4, v5}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v3, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketChannelOpenFailure;->getPayload()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 1175
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The peer tried to open an unsupported channel type ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public msgChannelOpenConfirmation([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for channel "

    .line 1358
    new-instance v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;-><init>([BII)V

    .line 1360
    iget p1, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->recipientChannelID:I

    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1366
    monitor-enter p1

    .line 1368
    :try_start_0
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1372
    iget p2, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->senderChannelID:I

    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    .line 1373
    iget p2, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->initialWindowSize:I

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 1374
    iget p2, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->maxPacketSize:I

    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    const/4 p2, 0x2

    .line 1375
    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1377
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p1}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1380
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got SSH_MSG_CHANNEL_OPEN_CONFIRMATION (channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->recipientChannelID:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " / remote: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->senderChannelID:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x32

    invoke-virtual {p1, v0, p2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 1369
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->recipientChannelID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 1377
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1363
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for non-existent channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->recipientChannelID:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelOpenFailure([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_8

    .line 1389
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 1391
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 1392
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    .line 1394
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1399
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v2

    .line 1400
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UNKNOWN REASON CODE ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1416
    :cond_0
    const-string v2, "SSH_OPEN_RESOURCE_SHORTAGE"

    goto :goto_0

    .line 1413
    :cond_1
    const-string v2, "SSH_OPEN_UNKNOWN_CHANNEL_TYPE"

    goto :goto_0

    .line 1410
    :cond_2
    const-string v2, "SSH_OPEN_CONNECT_FAILED"

    goto :goto_0

    .line 1407
    :cond_3
    const-string v2, "SSH_OPEN_ADMINISTRATIVELY_PROHIBITED"

    .line 1422
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1425
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1427
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-lt v0, v5, :cond_4

    const/16 v5, 0x7e

    if-gt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0xfffd

    .line 1431
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1434
    :cond_5
    monitor-enter p2

    .line 1436
    :try_start_0
    invoke-virtual {p2}, Lcom/trilead/ssh2/channel/Channel;->eof()V

    .line 1437
    iput v3, p2, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The server refused to open the channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1439
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1438
    invoke-virtual {p2, v0}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1441
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_OPEN_FAILURE (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 1441
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1397
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_OPEN_FAILURE message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1387
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_OPEN_FAILURE message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelRequest([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1181
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 1183
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 1184
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    .line 1186
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1191
    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    move-result v3

    .line 1194
    sget-object v4, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1195
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got SSH_MSG_CHANNEL_REQUEST (channel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x50

    invoke-virtual {v4, v6, v5}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 1197
    :cond_0
    const-string v5, "exit-status"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x32

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    .line 1202
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v1

    .line 1204
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    monitor-enter p2

    .line 1209
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p2, Lcom/trilead/ssh2/channel/Channel;->exit_status:Ljava/lang/Integer;

    .line 1210
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1211
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got EXIT STATUS (channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1211
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1205
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1200
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1219
    :cond_3
    const-string v5, "exit-signal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v3, :cond_5

    .line 1224
    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    .line 1226
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 1227
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 1229
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_4

    .line 1232
    monitor-enter p2

    .line 1234
    :try_start_2
    iput-object v1, p2, Lcom/trilead/ssh2/channel/Channel;->exit_signal:Ljava/lang/String;

    .line 1235
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1236
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1238
    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1239
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got EXIT SIGNAL (channel "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", signal "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1236
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1230
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1222
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_7

    .line 1253
    iget p1, p2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 1254
    iget v0, p2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 1255
    iget v3, p2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 1256
    iget p2, p2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte p2, p2

    const/4 v5, 0x5

    new-array v5, v5, [B

    const/16 v7, 0x64

    aput-byte v7, v5, v1

    const/4 v1, 0x1

    aput-byte p1, v5, v1

    const/4 p1, 0x2

    aput-byte v0, v5, p1

    const/4 p1, 0x3

    aput-byte v3, v5, p1

    const/4 p1, 0x4

    aput-byte p2, v5, p1

    .line 1258
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1, v5}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 1261
    :cond_7
    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Channel request \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is not known, ignoring it"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_8
    return-void

    .line 1189
    :cond_9
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_REQUEST message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public msgChannelSuccess([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1317
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 1319
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1324
    monitor-enter v0

    .line 1326
    :try_start_0
    iget v1, v0, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_CHANNEL_SUCCESS (channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1328
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1322
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_SUCCESS message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1315
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_SUCCESS message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelWindowAdjust([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 1035
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    const/4 v0, 0x5

    .line 1036
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 1038
    invoke-direct {p0, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    monitor-enter v0

    .line 1047
    :try_start_0
    iget-wide v1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 1051
    iget-wide v1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 1052
    iput-wide v5, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 1054
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got SSH_MSG_CHANNEL_WINDOW_ADJUST (channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {v0, p2, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1041
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SSH_MSG_CHANNEL_WINDOW_ADJUST message for non-existent channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1033
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSH_MSG_CHANNEL_WINDOW_ADJUST message has wrong size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgGlobalFailure()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    .line 1487
    :try_start_0
    iget v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    .line 1488
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1489
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    .line 1492
    const-string v2, "Got SSH_MSG_REQUEST_FAILURE"

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1489
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public msgGlobalRequest([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 1453
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 1454
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1455
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1460
    new-array p2, p2, [B

    const/16 v0, 0x52

    aput-byte v0, p2, v1

    .line 1462
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0, p2}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 1467
    :cond_0
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got SSH_MSG_GLOBAL_REQUEST ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p2, v0, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public msgGlobalSuccess()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    .line 1475
    :try_start_0
    iget v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 1476
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1479
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    .line 1480
    const-string v2, "Got SSH_MSG_REQUEST_SUCCESS"

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1477
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public openDirectTCPIPChannel(Ljava/lang/String;ILjava/lang/String;I)Lcom/trilead/ssh2/channel/Channel;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    new-instance v1, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v1, p0}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 576
    monitor-enter v1

    .line 578
    :try_start_0
    invoke-direct {p0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v0

    iput v0, v1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 580
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    new-instance v2, Lcom/trilead/ssh2/packets/PacketOpenDirectTCPIPChannel;

    iget v3, v1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    iget v4, v1, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    iget v5, v1, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/trilead/ssh2/packets/PacketOpenDirectTCPIPChannel;-><init>(IIILjava/lang/String;ILjava/lang/String;I)V

    .line 585
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/PacketOpenDirectTCPIPChannel;->getPayload()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 587
    invoke-direct {p0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitUntilChannelOpen(Lcom/trilead/ssh2/channel/Channel;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 580
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public openSessionChannel()Lcom/trilead/ssh2/channel/Channel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    new-instance v0, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 596
    monitor-enter v0

    .line 598
    :try_start_0
    invoke-direct {p0, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v1

    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    sget-object v1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v1}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending SSH_MSG_CHANNEL_OPEN (Channel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 605
    :cond_0
    new-instance v1, Lcom/trilead/ssh2/packets/PacketOpenSessionChannel;

    iget v2, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    iget v4, v0, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    invoke-direct {v1, v2, v3, v4}, Lcom/trilead/ssh2/packets/PacketOpenSessionChannel;-><init>(III)V

    .line 606
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/PacketOpenSessionChannel;->getPayload()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 608
    invoke-direct {p0, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->waitUntilChannelOpen(Lcom/trilead/ssh2/channel/Channel;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 600
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerThread(Lcom/trilead/ssh2/channel/IChannelWorkerThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 568
    monitor-exit v0

    return-void

    .line 566
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Too late, this connection is closed."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 568
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerX11Cookie(Ljava/lang/String;Lcom/trilead/ssh2/channel/X11ServerData;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestCancelGlobalForward(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Sorry, there is no known remote forwarding for remote port "

    .line 525
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/RemoteForwardingData;

    if-eqz v2, :cond_2

    .line 531
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 533
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter p1

    const/4 v0, 0x0

    .line 535
    :try_start_1
    iput v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    iput v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 536
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 538
    new-instance p1, Lcom/trilead/ssh2/packets/PacketGlobalCancelForwardRequest;

    iget-object v0, v2, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindAddress:Ljava/lang/String;

    iget v1, v2, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindPort:I

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v1}, Lcom/trilead/ssh2/packets/PacketGlobalCancelForwardRequest;-><init>(ZLjava/lang/String;I)V

    .line 540
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/PacketGlobalCancelForwardRequest;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 542
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p1}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting cancelation of remote forward (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 547
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForGlobalRequestResult()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter p1

    .line 555
    :try_start_3
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 548
    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server denied the request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 552
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter v0

    .line 555
    :try_start_5
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    throw p1

    :catchall_2
    move-exception p1

    .line 556
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    .line 536
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 530
    :cond_2
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception p1

    .line 531
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public requestChannelTrileadPing(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    monitor-enter p1

    .line 660
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 663
    new-instance v0, Lcom/trilead/ssh2/packets/PacketChannelTrileadPing;

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/packets/PacketChannelTrileadPing;-><init>(I)V

    const/4 v1, 0x0

    .line 665
    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 666
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 668
    iget-object v1, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 670
    :try_start_1
    iget-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez v2, :cond_1

    .line 672
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketChannelTrileadPing;->getPayload()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 673
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :try_start_2
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 678
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Your server is alive - but buggy. It replied with SSH_MSG_SESSION_SUCCESS when it actually should not."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 684
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ping request failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 671
    :cond_1
    :try_start_3
    const-string v0, "Cannot ping this channel"

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 673
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 661
    :cond_2
    :try_start_4
    const-string v0, "Cannot ping this channel"

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 666
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public requestExecCommand(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    monitor-enter p1

    .line 797
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 800
    new-instance v0, Lcom/trilead/ssh2/packets/PacketSessionExecCommand;

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/trilead/ssh2/packets/PacketSessionExecCommand;-><init>(IZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 802
    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 803
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 805
    iget-object v1, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 807
    :try_start_1
    iget-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez v2, :cond_2

    .line 809
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketSessionExecCommand;->getPayload()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 810
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing command (channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\')"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 817
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 818
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server denied the request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 822
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The execute request failed."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 808
    :cond_2
    :try_start_3
    const-string p2, "Cannot execute command on this channel"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 810
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 798
    :cond_3
    :try_start_4
    const-string p2, "Cannot execute command on this channel"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception p2

    .line 803
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public requestGlobalForward(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "There is already a forwarding for remote port "

    .line 474
    new-instance v1, Lcom/trilead/ssh2/channel/RemoteForwardingData;

    invoke-direct {v1}, Lcom/trilead/ssh2/channel/RemoteForwardingData;-><init>()V

    .line 476
    iput-object p1, v1, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindAddress:Ljava/lang/String;

    .line 477
    iput p2, v1, Lcom/trilead/ssh2/channel/RemoteForwardingData;->bindPort:I

    .line 478
    iput-object p3, v1, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetAddress:Ljava/lang/String;

    .line 479
    iput p4, v1, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetPort:I

    .line 481
    iget-object p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter p3

    .line 483
    :try_start_0
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 485
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 490
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 493
    iget-object p4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter p4

    const/4 p3, 0x0

    .line 495
    :try_start_1
    iput p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    iput p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 496
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    new-instance p3, Lcom/trilead/ssh2/packets/PacketGlobalForwardRequest;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p2}, Lcom/trilead/ssh2/packets/PacketGlobalForwardRequest;-><init>(ZLjava/lang/String;I)V

    .line 499
    iget-object p4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p3}, Lcom/trilead/ssh2/packets/PacketGlobalForwardRequest;->getPayload()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 501
    sget-object p3, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p3}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 502
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Requesting a remote forwarding (\'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\', "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x32

    invoke-virtual {p3, p4, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 506
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForGlobalRequestResult()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 507
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server denied the request (did you enable port forwarding?)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 511
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter p2

    .line 513
    :try_start_3
    iget-object p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    throw p1

    :catchall_0
    move-exception p1

    .line 514
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 496
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 487
    :cond_2
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 491
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public requestGlobalTrileadPing()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 615
    invoke-virtual {p0, v0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->requestGlobalTrileadPing(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public requestGlobalTrileadPing(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 622
    :try_start_0
    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    new-instance v0, Lcom/trilead/ssh2/packets/PacketGlobalTrileadPing;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/PacketGlobalTrileadPing;-><init>()V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 628
    iget-object v3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketGlobalTrileadPing;->getPayload()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 630
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    .line 631
    const-string v4, "Sending SSH_MSG_GLOBAL_REQUEST \'trilead-ping\'."

    invoke-virtual {v0, v3, v4}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 635
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForGlobalRequestResult(J)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    return-wide p1

    .line 644
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr p1, v1

    return-wide p1

    :catch_0
    move-exception p1

    .line 650
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The ping request failed."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_0
    move-exception p1

    .line 623
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestPTY(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;IIII[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    monitor-enter p1

    .line 695
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 698
    new-instance v2, Lcom/trilead/ssh2/packets/PacketSessionPtyRequest;

    iget v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/4 v4, 0x1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/trilead/ssh2/packets/PacketSessionPtyRequest;-><init>(IZLjava/lang/String;IIII[B)V

    const/4 p2, 0x0

    .line 701
    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 702
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 704
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter p2

    .line 706
    :try_start_1
    iget-boolean p3, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez p3, :cond_1

    .line 708
    iget-object p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/PacketSessionPtyRequest;->getPayload()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 709
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server denied the request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 718
    new-instance p2, Ljava/io/IOException;

    const-string p3, "PTY request failed"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 707
    :cond_1
    :try_start_3
    const-string p3, "Cannot request PTY on this channel"

    invoke-direct {p0, p3, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 709
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 696
    :cond_2
    :try_start_4
    const-string p2, "Cannot request PTY on this channel"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 702
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public requestShell(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    monitor-enter p1

    .line 832
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 835
    new-instance v0, Lcom/trilead/ssh2/packets/PacketSessionStartShell;

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trilead/ssh2/packets/PacketSessionStartShell;-><init>(IZ)V

    const/4 v1, 0x0

    .line 837
    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 838
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 840
    iget-object v1, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 842
    :try_start_1
    iget-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez v2, :cond_1

    .line 844
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketSessionStartShell;->getPayload()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 845
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    :try_start_2
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 850
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server denied the request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 854
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The shell request failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 843
    :cond_1
    :try_start_3
    const-string v0, "Cannot start shell on this channel"

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 845
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 833
    :cond_2
    :try_start_4
    const-string v0, "Cannot start shell on this channel"

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 838
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public requestSubSystem(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    monitor-enter p1

    .line 765
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 768
    new-instance v0, Lcom/trilead/ssh2/packets/PacketSessionSubsystemRequest;

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/trilead/ssh2/packets/PacketSessionSubsystemRequest;-><init>(IZLjava/lang/String;)V

    const/4 p2, 0x0

    .line 770
    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 771
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter p2

    .line 775
    :try_start_1
    iget-boolean v1, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketSessionSubsystemRequest;->getPayload()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 778
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    :try_start_2
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 783
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server denied the request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 787
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The subsystem request failed."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 776
    :cond_1
    :try_start_3
    const-string v0, "Cannot request subsystem on this channel"

    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 778
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 766
    :cond_2
    :try_start_4
    const-string p2, "Cannot request subsystem on this channel"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception p2

    .line 771
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public requestX11(Lcom/trilead/ssh2/channel/Channel;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    monitor-enter p1

    .line 729
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 732
    new-instance v2, Lcom/trilead/ssh2/packets/PacketSessionX11Request;

    iget v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/4 v4, 0x1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/trilead/ssh2/packets/PacketSessionX11Request;-><init>(IZZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 735
    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    iput p2, p1, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 736
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 738
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter p2

    .line 740
    :try_start_1
    iget-boolean p3, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez p3, :cond_2

    .line 742
    iget-object p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/PacketSessionX11Request;->getPayload()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 743
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 746
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Requesting X11 forwarding (Channel "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x32

    invoke-virtual {p2, p4, p3}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 750
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->waitForChannelRequestResult(Lcom/trilead/ssh2/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 751
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server denied the request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 755
    new-instance p2, Ljava/io/IOException;

    const-string p3, "The X11 request failed."

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 741
    :cond_2
    :try_start_3
    const-string p3, "Cannot request X11 on this channel"

    invoke-direct {p0, p3, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 743
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 730
    :cond_3
    :try_start_4
    const-string p2, "Cannot request X11 on this channel"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 736
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public sendData(Lcom/trilead/ssh2/channel/Channel;[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p4, :cond_7

    .line 402
    monitor-enter p1

    .line 406
    :goto_1
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 409
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 412
    iget-wide v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 427
    iget-wide v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long v5, p4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v0, p4

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    long-to-int v0, v3

    .line 429
    :goto_2
    iget v3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    iget-object v4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v4}, Lcom/trilead/ssh2/transport/TransportManager;->getPacketOverheadEstimate()I

    move-result v4

    const/16 v5, 0x9

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    move v3, v4

    :cond_1
    if-le v0, v3, :cond_2

    move v0, v3

    .line 441
    :cond_2
    iget-wide v6, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p1, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    add-int/lit8 v3, v0, 0x9

    .line 443
    new-array v3, v3, [B

    const/4 v6, 0x0

    const/16 v7, 0x5e

    .line 445
    aput-byte v7, v3, v6

    .line 446
    iget v6, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 447
    iget v6, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 448
    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v7, 0x3

    aput-byte v2, v3, v7

    .line 449
    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 450
    aput-byte v1, v3, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x6

    .line 451
    aput-byte v1, v3, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x7

    .line 452
    aput-byte v1, v3, v2

    int-to-byte v1, v0

    .line 453
    aput-byte v1, v3, v6

    .line 455
    invoke-static {p2, p3, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    iget-object v1, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_1
    iget-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-eq v2, v4, :cond_3

    .line 463
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2, v3}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 464
    monitor-exit v1

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    goto/16 :goto_0

    .line 461
    :cond_3
    const-string p2, "SSH channel is closed"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 464
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 417
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 421
    :catch_0
    :try_start_3
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    throw p2

    .line 410
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSH channel in strange state. ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_6
    const-string p2, "SSH channel is closed"

    invoke-direct {p0, p2, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->ioException(Ljava/lang/String;Lcom/trilead/ssh2/channel/Channel;)Ljava/io/IOException;

    move-result-object p2

    throw p2

    :catchall_1
    move-exception p2

    .line 456
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_7
    return-void
.end method

.method public sendEOF(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 348
    new-array v0, v0, [B

    .line 350
    monitor-enter p1

    .line 352
    :try_start_0
    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 353
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x60

    .line 355
    aput-byte v3, v0, v1

    .line 356
    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 357
    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 358
    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 359
    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 360
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    iget-object v1, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_1
    iget-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-ne v2, v3, :cond_1

    .line 365
    monitor-exit v1

    return-void

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 367
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent EOF (Channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 367
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 360
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    monitor-enter p1

    .line 379
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 380
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 382
    iput v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 384
    new-instance v0, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    iget v3, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    iget v4, p1, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    iget v5, p1, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;-><init>(IIII)V

    .line 385
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    iget-object v2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v2

    .line 389
    :try_start_1
    iget-boolean p1, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-ne p1, v1, :cond_1

    .line 390
    monitor-exit v2

    return-void

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketChannelOpenConfirmation;->getPayload()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 392
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 385
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public unRegisterX11Cookie(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 246
    :cond_0
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    .line 247
    const-string v1, "Closing all X11 channels for the given fake cookie"

    invoke-virtual {p2, v0, v1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 251
    :cond_1
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    monitor-enter p2

    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 254
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 256
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 258
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trilead/ssh2/channel/Channel;

    .line 260
    monitor-enter v1

    .line 262
    :try_start_2
    iget-object v2, v1, Lcom/trilead/ssh2/channel/Channel;->hexX11FakeCookie:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    monitor-exit v1

    goto :goto_1

    .line 264
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    const-string v2, "Closing X11 channel since the corresponding session is closing"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 264
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 254
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 241
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "hexFakeCookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitForCondition(Lcom/trilead/ssh2/channel/Channel;JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 913
    monitor-enter p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 919
    :goto_0
    :try_start_0
    iget-object v6, p1, Lcom/trilead/ssh2/channel/Channel;->stdout:Lcom/trilead/ssh2/channel/Channel$Output;

    invoke-virtual {v6}, Lcom/trilead/ssh2/channel/Channel$Output;->readable()I

    move-result v6

    .line 920
    iget-object v7, p1, Lcom/trilead/ssh2/channel/Channel;->stderr:Lcom/trilead/ssh2/channel/Channel$Output;

    invoke-virtual {v7}, Lcom/trilead/ssh2/channel/Channel$Output;->readable()I

    move-result v7

    const/4 v8, 0x4

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-lez v7, :cond_1

    or-int/lit8 v6, v6, 0x8

    .line 928
    :cond_1
    invoke-virtual {p1}, Lcom/trilead/ssh2/channel/Channel;->isEOF()Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x10

    .line 931
    :cond_2
    invoke-virtual {p1}, Lcom/trilead/ssh2/channel/Channel;->getExitStatus()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x20

    .line 934
    :cond_3
    invoke-virtual {p1}, Lcom/trilead/ssh2/channel/Channel;->getExitSignal()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x40

    .line 937
    :cond_4
    iget v7, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne v7, v8, :cond_5

    or-int/lit8 p2, v6, 0x12

    .line 938
    monitor-exit p1

    return p2

    :cond_5
    and-int v7, v6, p4

    if-eqz v7, :cond_6

    .line 941
    monitor-exit p1

    return v6

    :cond_6
    cmp-long v7, p2, v0

    if-lez v7, :cond_8

    const/4 v7, 0x1

    if-nez v3, :cond_7

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v4, v3, p2

    move v3, v7

    goto :goto_2

    .line 952
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, v4, p2

    cmp-long v8, p2, v0

    if-gtz v8, :cond_8

    or-int/lit8 p2, v6, 0x1

    .line 955
    monitor-exit p1

    return p2

    :cond_8
    :goto_2
    cmp-long v6, p2, v0

    if-lez v6, :cond_9

    .line 960
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 962
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 964
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
