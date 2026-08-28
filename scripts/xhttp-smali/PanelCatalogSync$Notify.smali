.class public final Lcom/dtunnel/xhttp/PanelCatalogSync$Notify;
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
    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Notify;->mainViewModel:La5/n;
    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Notify;->message:Ljava/lang/String;
    return-void
.end method

# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Notify;->mainViewModel:La5/n;
    if-eqz v0, :done

    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "{\"title\":\"Atualização\",\"message\":\""
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget-object v2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync$Notify;->message:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\",\"image\":\"android.resource://com.mb4.net/drawable/ic_launcher\"}"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    iget-object v2, v0, La5/n;->c:Lcom/tencent/mmkv/MMKV;
    const-string v3, "notification"
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0}, La5/n;->j()V

    :done
    return-void
.end method
