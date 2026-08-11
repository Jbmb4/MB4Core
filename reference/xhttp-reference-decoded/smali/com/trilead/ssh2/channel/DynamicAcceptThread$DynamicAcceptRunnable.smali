.class Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;
.super Ljava/lang/Object;
.source "DynamicAcceptThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/channel/DynamicAcceptThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DynamicAcceptRunnable"
.end annotation


# static fields
.field private static final idleTimeout:I = 0x57e40


# instance fields
.field private auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

.field private in:Ljava/io/InputStream;

.field private msg:Lnet/sourceforge/jsocks/ProxyMessage;

.field private out:Ljava/io/OutputStream;

.field private sock:Ljava/net/Socket;

.field final synthetic this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/DynamicAcceptThread;Lnet/sourceforge/jsocks/server/ServerAuthenticator;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 159
    iput-object p3, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sock:Ljava/net/Socket;

    .line 161
    const-string p2, "DynamicAcceptRunnable"

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private exceptionChainContains(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private handleRequest(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    invoke-interface {v0, p1}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->checkRequest(Lnet/sourceforge/jsocks/ProxyMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 200
    iget v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->onConnect(Lnet/sourceforge/jsocks/ProxyMessage;)V

    return-void

    .line 205
    :cond_0
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    throw p1

    .line 198
    :cond_1
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    invoke-direct {p1, v1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    throw p1
.end method

.method private onConnect(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    const-string v1, "127.0.0.1"

    .line 0
    const-string v2, "Retrying DirectTCPIP with bracketed IPv6 host: "

    const-string v3, "Weird error during creation of StreamForwarder ("

    const-string v4, "["

    .line 215
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Ljava/net/InetAddress;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v6}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 218
    iget-object v7, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 220
    iget-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 221
    iget-object v7, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    if-eqz v7, :cond_0

    .line 222
    iget-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-static {v0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$fgetcm(Lcom/trilead/ssh2/channel/DynamicAcceptThread;)Lcom/trilead/ssh2/channel/ChannelManager;

    move-result-object v0

    iget v8, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    invoke-virtual {v0, v7, v8, v1, v6}, Lcom/trilead/ssh2/channel/ChannelManager;->openDirectTCPIPChannel(Ljava/lang/String;ILjava/lang/String;I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    if-eqz v7, :cond_3

    const/16 v8, 0x3a

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_3

    const-string v8, "too many colons in address"

    .line 240
    invoke-direct {p0, v0, v8}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->exceptionChainContains(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dial tcp"

    .line 241
    invoke-direct {p0, v0, v8}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->exceptionChainContains(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "too many colons"

    invoke-direct {p0, v0, v8}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->exceptionChainContains(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    invoke-static {}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x32

    invoke-virtual {v4, v7, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-static {v2}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$fgetcm(Lcom/trilead/ssh2/channel/DynamicAcceptThread;)Lcom/trilead/ssh2/channel/ChannelManager;

    move-result-object v2

    iget p1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    invoke-virtual {v2, v0, p1, v1, v6}, Lcom/trilead/ssh2/channel/ChannelManager;->openDirectTCPIPChannel(Ljava/lang/String;ILjava/lang/String;I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-nez v5, :cond_4

    .line 258
    :try_start_2
    iget-object p1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sock:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 266
    :try_start_3
    new-instance v4, Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v5}, Lcom/trilead/ssh2/channel/Channel;->getStdoutStream()Lcom/trilead/ssh2/channel/ChannelInputStream;

    move-result-object v8

    iget-object v9, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->out:Ljava/io/OutputStream;

    const-string v10, "RemoteToLocal"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v6, v4

    .line 268
    new-instance v4, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v7, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sock:Ljava/net/Socket;

    iget-object v8, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->in:Ljava/io/InputStream;

    iget-object v9, v5, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    const-string v10, "LocalToRemote"

    invoke-direct/range {v4 .. v10}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v4

    move-object v4, v6

    .line 285
    invoke-virtual {v4, p1}, Lcom/trilead/ssh2/channel/StreamForwarder;->setDaemon(Z)V

    .line 286
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/channel/StreamForwarder;->setDaemon(Z)V

    .line 287
    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/StreamForwarder;->start()V

    .line 288
    invoke-virtual {v0}, Lcom/trilead/ssh2/channel/StreamForwarder;->start()V

    return-void

    :catch_2
    move-exception v0

    .line 276
    :try_start_4
    iget-object v1, v5, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v5, v0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_1
    return-void
.end method

.method private readMsg(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    instance-of v0, p1, Ljava/io/PushbackInputStream;

    if-eqz v0, :cond_0

    .line 294
    check-cast p1, Ljava/io/PushbackInputStream;

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 298
    :goto_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 304
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    .line 306
    :cond_1
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    throw p1
.end method

.method private sendErrorMessage(I)V
    .locals 1

    .line 312
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    invoke-direct {v0, p1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(I)V

    .line 315
    :try_start_0
    iget-object p1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startSession()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sock:Ljava/net/Socket;

    const v1, 0x57e40

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/16 v0, 0x32

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sock:Ljava/net/Socket;

    invoke-interface {v1, v2}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->startSession(Ljava/net/Socket;)Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 333
    invoke-static {}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v1

    const-string v2, "SOCKS auth failed"

    invoke-virtual {v1, v0, v2}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    return-void

    .line 337
    :cond_0
    invoke-interface {v1}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->in:Ljava/io/InputStream;

    .line 338
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    invoke-interface {v0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->out:Ljava/io/OutputStream;

    .line 340
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->readMsg(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 341
    invoke-direct {p0, v0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->handleRequest(Lnet/sourceforge/jsocks/ProxyMessage;)V

    return-void

    :catch_0
    move-exception v1

    .line 326
    invoke-static {}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v2

    const-string v3, "Could not start SOCKS session"

    invoke-virtual {v2, v0, v3}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    :try_start_0
    invoke-direct {p0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->startSession()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-static {v0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$fgetthreadBound(Lcom/trilead/ssh2/channel/DynamicAcceptThread;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 188
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    :goto_0
    invoke-interface {v0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-static {v0}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$fgetthreadBound(Lcom/trilead/ssh2/channel/DynamicAcceptThread;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    instance-of v1, v0, Lnet/sourceforge/jsocks/SocksException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 172
    check-cast v0, Lnet/sourceforge/jsocks/SocksException;

    iget v0, v0, Lnet/sourceforge/jsocks/SocksException;->errCode:I

    goto :goto_1

    .line 173
    :cond_2
    instance-of v1, v0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 175
    :cond_3
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    .line 177
    :cond_4
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_7

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    .line 185
    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->sendErrorMessage(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    if-eqz v1, :cond_8

    .line 191
    invoke-interface {v1}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 192
    :cond_8
    iget-object v1, p0, Lcom/trilead/ssh2/channel/DynamicAcceptThread$DynamicAcceptRunnable;->this$0:Lcom/trilead/ssh2/channel/DynamicAcceptThread;

    invoke-static {v1}, Lcom/trilead/ssh2/channel/DynamicAcceptThread;->-$$Nest$fgetthreadBound(Lcom/trilead/ssh2/channel/DynamicAcceptThread;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 193
    throw v0
.end method
