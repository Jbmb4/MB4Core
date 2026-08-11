.class Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;
.super Ljava/lang/Object;
.source "StatisticGraphData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Bucket"
.end annotation


# instance fields
.field public m_bytesReceived:J

.field public m_bytesSent:J

.field final synthetic this$1:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;


# direct methods
.method private constructor <init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->this$1:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    .line 69
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;Lcom/dragonssh/xhttpdemo/core/StatisticGraphData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;-><init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;)V

    return-void
.end method
