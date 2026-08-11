.class public final Ln9/c;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const-string v0, "0.0.0.0"

    .line 6
    iput-object v0, p0, Ln9/c;->l:Ljava/lang/String;

    .line 8
    iput p1, p0, Ln9/c;->m:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "server"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "open(...)"

    .line 10
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object v2, p0, Ln9/c;->n:Ljava/nio/channels/ServerSocketChannel;

    .line 15
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 21
    iget-object v4, p0, Ln9/c;->l:Ljava/lang/String;

    .line 23
    iget v5, p0, Ln9/c;->m:I

    .line 25
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 31
    :goto_0
    iget-object v2, p0, Ln9/c;->n:Ljava/nio/channels/ServerSocketChannel;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Ln9/c;->n:Ljava/nio/channels/ServerSocketChannel;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 52
    new-instance v3, Ln9/b;

    .line 54
    invoke-direct {v3, v2}, Ln9/b;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 57
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 70
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 74
    :cond_2
    :try_start_1
    iget-object v2, p0, Ln9/c;->n:Ljava/nio/channels/ServerSocketChannel;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Ln9/c;->n:Ljava/nio/channels/ServerSocketChannel;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 101
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 105
    :cond_5
    :goto_3
    return-void
.end method
