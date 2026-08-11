.class Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;
.super Ljava/io/FilterInputStream;
.source "XHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->openConnection(Ljava/lang/String;III)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private terminationLogged:Z

.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private logTermination(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->terminationLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->terminationLogged:Z

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XHTTP downlink stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    .line 149
    const-string v1, "EOF"

    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->logTermination(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->logTermination(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    .line 160
    const-string p2, "EOF"

    invoke-direct {p0, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->logTermination(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$1;->logTermination(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
