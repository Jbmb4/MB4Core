.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final profiles:Ljava/util/List;

.field private final viewModel:La5/e;

# direct methods
.method public constructor <init>(La5/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->viewModel:La5/e;

    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->profiles:Ljava/util/List;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->viewModel:La5/e;

    iget-object v1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->profiles:Ljava/util/List;

    if-eqz v1, :done

    iget-object v0, v0, La5/e;->j:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    :done
    return-void
.end method
