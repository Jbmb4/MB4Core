.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Status;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final context:Landroid/content/Context;

.field private final message:Ljava/lang/String;

# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Status;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Status;->message:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Status;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Status;->message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
