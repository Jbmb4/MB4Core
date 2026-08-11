.class public final synthetic Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dragonssh/xhttpdemo/MainActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/MainActivity;ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/MainActivity;

    iput p2, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$3:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/dragonssh/xhttpdemo/MainActivity;

    iget v1, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/MainActivity$$ExternalSyntheticLambda0;->f$3:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/dragonssh/xhttpdemo/MainActivity;->$r8$lambda$y7pqbYjNF0-gtoa97GftbLCfbhE(Lcom/dragonssh/xhttpdemo/MainActivity;ILjava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V

    return-void
.end method
