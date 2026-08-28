.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final context:Landroid/content/Context;

.field private final viewModel:La5/e;

.field private final mainViewModel:La5/n;

# direct methods
.method public constructor <init>(Landroid/content/Context;La5/e;La5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->viewModel:La5/e;

    iput-object p3, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->mainViewModel:La5/n;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/dtunnel/xhttp/PanelCatalogSync;

    iget-object v1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->viewModel:La5/e;

    iget-object p0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Retry;->mainViewModel:La5/n;

    invoke-direct {v0, v1, v2, p0}, Lcom/dtunnel/xhttp/PanelCatalogSync;-><init>(Landroid/content/Context;La5/e;La5/n;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
