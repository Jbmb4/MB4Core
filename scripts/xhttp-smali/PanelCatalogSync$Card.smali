.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Card;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final mainViewModel:La5/n;

.field private final message:Ljava/lang/String;

# direct methods
.method public constructor <init>(La5/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Card;->mainViewModel:La5/n;

    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Card;->message:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Card;->mainViewModel:La5/n;

    iget-object v1, v0, La5/n;->j:Le4/f;

    iget-object v2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Card;->message:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, La5/n;->h()V

    new-instance v1, La5/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, La5/n;->L:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    return-void
.end method
