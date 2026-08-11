.class public final synthetic Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dragonssh/xhttpdemo/LogAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/LogAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/dragonssh/xhttpdemo/LogAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/dragonssh/xhttpdemo/LogAdapter;

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->clear()V

    return-void
.end method
