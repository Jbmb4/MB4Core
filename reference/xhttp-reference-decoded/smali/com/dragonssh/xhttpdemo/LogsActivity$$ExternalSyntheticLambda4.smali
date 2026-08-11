.class public final synthetic Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dragonssh/xhttpdemo/LogsActivity;

.field public final synthetic f$1:Lcom/dragonssh/xhttpdemo/core/logger/LogItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/LogsActivity;Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/dragonssh/xhttpdemo/LogsActivity;

    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;->f$1:Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/dragonssh/xhttpdemo/LogsActivity;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda4;->f$1:Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/LogsActivity;->$r8$lambda$iKNDQEcuhZxKCLwFN9XiE2qymIk(Lcom/dragonssh/xhttpdemo/LogsActivity;Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method
