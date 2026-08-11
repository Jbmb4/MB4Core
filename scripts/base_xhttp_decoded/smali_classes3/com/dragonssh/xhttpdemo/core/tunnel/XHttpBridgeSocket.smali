.class final Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;
.super Ljava/net/Socket;
.source "XHttpBridgeSocket.java"


# instance fields
.field private volatile closed:Z

.field private final in:Ljava/io/InputStream;

.field private final onClose:Ljava/lang/Runnable;

.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->closed:Z

    .line 30
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->in:Ljava/io/InputStream;

    .line 31
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->out:Ljava/io/OutputStream;

    .line 32
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->onClose:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    :try_start_1
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->onClose:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :catch_2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->closed:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpBridgeSocket;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setSoTimeout(I)V
    .locals 0

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    return-void
.end method
