.class Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;
.super Ljava/lang/Object;
.source "XHttpProxy.java"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;->buildClient(I)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

.field final synthetic val$pinned:[Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;[Ljava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy;

    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;->val$pinned:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/XHttpProxy$3;->val$pinned:[Ljava/net/InetAddress;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
