.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final viewModel:La5/e;

# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->viewModel:La5/e;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;->viewModel:La5/e;

    invoke-virtual {v0}, La5/e;->g()V

    iget-object v1, v0, La5/e;->d:Lf5/g;

    invoke-virtual {v1}, Lf5/g;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :done

    iget-object v2, v0, La5/e;->j:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    :done
    return-void
.end method
