.class Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;
.super Ljava/lang/Object;
.source "XHttpProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->openConnection(Ljava/lang/String;III)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

.field final synthetic val$downResp:Lokhttp3/Response;

.field final synthetic val$upOut:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;->val$upOut:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;

    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;->val$downResp:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;->val$upOut:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$PacketUpOutputStream;->markClosed()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$2;->val$downResp:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
