.class Lcom/trilead/ssh2/transport/TransportManager$1;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trilead/ssh2/transport/TransportManager;->initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;IILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trilead/ssh2/transport/TransportManager;


# direct methods
.method constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1}, Lcom/trilead/ssh2/transport/TransportManager;->receiveLoop()V

    .line 429
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 433
    invoke-static {}, Lcom/trilead/ssh2/transport/TransportManager;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2}, Lcom/trilead/ssh2/transport/TransportManager;->isConnectionClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    invoke-static {}, Lcom/trilead/ssh2/transport/TransportManager;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "Receive thread: error in receiveLoop"

    invoke-virtual {v2, v3, v4, v1}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2, v1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 440
    :goto_0
    invoke-static {}, Lcom/trilead/ssh2/transport/TransportManager;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trilead/ssh2/log/Logger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-static {}, Lcom/trilead/ssh2/transport/TransportManager;->-$$Nest$sfgetlog()Lcom/trilead/ssh2/log/Logger;

    move-result-object v2

    const/16 v3, 0x32

    const-string v4, "Receive thread: back from receiveLoop"

    invoke-virtual {v2, v3, v4}, Lcom/trilead/ssh2/log/Logger;->log(ILjava/lang/String;)V

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    if-eqz v2, :cond_2

    .line 449
    :try_start_1
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    invoke-virtual {v2, v1}, Lcom/trilead/ssh2/transport/KexManager;->handleEndMessage(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :catch_1
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 458
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager$1;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 461
    :try_start_2
    iget-object v2, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    invoke-interface {v2, v1}, Lcom/trilead/ssh2/transport/MessageHandler;->handleEndMessage(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
