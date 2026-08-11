.class public Lcom/trilead/ssh2/channel/RemoteAcceptThread;
.super Ljava/lang/Thread;
.source "RemoteAcceptThread.java"


# static fields
.field private static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field c:Lcom/trilead/ssh2/channel/Channel;

.field remoteConnectedAddress:Ljava/lang/String;

.field remoteConnectedPort:I

.field remoteOriginatorAddress:Ljava/lang/String;

.field remoteOriginatorPort:I

.field s:Ljava/net/Socket;

.field targetAddress:Ljava/lang/String;

.field targetPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;

    invoke-static {v0}, Lcom/trilead/ssh2/log/Logger;->getLogger(Ljava/lang/Class;)Lcom/trilead/ssh2/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 36
    iput-object p2, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->remoteConnectedAddress:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->remoteConnectedPort:I

    .line 38
    iput-object p4, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->remoteOriginatorAddress:Ljava/lang/String;

    .line 39
    iput p5, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->remoteOriginatorPort:I

    .line 40
    iput-object p6, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetAddress:Ljava/lang/String;

    .line 41
    iput p7, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetPort:I

    .line 43
    sget-object p1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {p1}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 44
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "RemoteAcceptThread: "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p6, "/"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", R: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v1, 0x1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V

    .line 54
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetAddress:Ljava/lang/String;

    iget v3, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetPort:I

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    .line 56
    new-instance v4, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v5, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v5}, Lcom/trilead/ssh2/channel/Channel;->getStdoutStream()Lcom/trilead/ssh2/channel/ChannelInputStream;

    move-result-object v8

    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const-string v10, "RemoteToLocal"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 58
    new-instance v5, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v6, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v0}, Lcom/trilead/ssh2/channel/Channel;->getStdinStream()Lcom/trilead/ssh2/channel/ChannelOutputStream;

    move-result-object v10

    const-string v11, "LocalToRemote"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/channel/StreamForwarder;->setDaemon(Z)V

    .line 64
    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/StreamForwarder;->start()V

    .line 65
    invoke-virtual {v5}, Lcom/trilead/ssh2/channel/StreamForwarder;->run()V

    .line 67
    :goto_0
    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/StreamForwarder;->isAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/StreamForwarder;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const-string v3, "EOF on both streams reached."

    invoke-virtual {v0, v2, v3, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 86
    sget-object v2, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    const/16 v3, 0x32

    const-string v4, "IOException in proxy code"

    invoke-virtual {v2, v3, v4, v0}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :try_start_3
    iget-object v2, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v2, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v3, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException in proxy code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-void
.end method
