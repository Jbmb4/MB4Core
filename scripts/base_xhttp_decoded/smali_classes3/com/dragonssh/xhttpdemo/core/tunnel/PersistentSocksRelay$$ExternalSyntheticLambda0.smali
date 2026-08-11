.class public final synthetic Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

.field public final synthetic f$1:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;->f$1:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay$$ExternalSyntheticLambda0;->f$1:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;->$r8$lambda$x70lGkDQGyPP7wzavAnP8-Xu-6c(Lcom/dragonssh/xhttpdemo/core/tunnel/PersistentSocksRelay;Ljava/net/Socket;)V

    return-void
.end method
