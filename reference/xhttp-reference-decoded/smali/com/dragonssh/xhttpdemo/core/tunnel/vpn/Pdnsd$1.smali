.class Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$1;
.super Ljava/lang/Object;
.source "Pdnsd.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$1;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pdnsd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void
.end method
