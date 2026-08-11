.class public Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;
.super Ljava/lang/Object;
.source "StatisticGraphData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataTransferStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;
    }
.end annotation


# static fields
.field public static final FAST_BUCKET_PERIOD_MILLISECONDS:J = 0x3e8L

.field public static final MAX_BUCKETS:I = 0x120

.field public static final SLOW_BUCKET_PERIOD_MILLISECONDS:J = 0x493e0L


# instance fields
.field private mLastReceived:J

.field private mLastSent:J

.field private mReceived:J

.field private mSent:J

.field private m_connectedTime:J

.field private m_fastBuckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private m_fastBucketsLastStartTime:J

.field private m_isConnected:Z

.field private m_slowBuckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private m_slowBucketsLastStartTime:J

.field private m_totalBytesReceived:J

.field private m_totalBytesSent:J

.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;


# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->this$0:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesSent:J

    .line 80
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesReceived:J

    .line 82
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->stop()V

    return-void
.end method

.method private addReceivedToBuckets(J)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    .line 209
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    return-void
.end method

.method private addSentToBuckets(J)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    .line 203
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    return-void
.end method

.method private bucketStartTime(JJ)J
    .locals 0

    .line 136
    div-long/2addr p1, p3

    mul-long/2addr p3, p1

    return-wide p3
.end method

.method private getReceivedSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v2, v2, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesReceived:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSentSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    iget-wide v2, v2, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;->m_bytesSent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private manageBuckets()V
    .locals 10

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 165
    iget-wide v1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBucketsLastStartTime:J

    sub-long v1, v6, v1

    const-wide/32 v8, 0x493e0

    cmp-long v3, v1, v8

    if-ltz v3, :cond_0

    const-wide/32 v3, 0x493e0

    .line 168
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->shiftBuckets(JJLjava/util/ArrayList;)V

    .line 169
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->bucketStartTime(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBucketsLastStartTime:J

    .line 172
    :cond_0
    iget-wide v1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBucketsLastStartTime:J

    sub-long v1, v6, v1

    const-wide/16 v8, 0x3e8

    cmp-long v3, v1, v8

    if-ltz v3, :cond_1

    const-wide/16 v3, 0x3e8

    .line 175
    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->shiftBuckets(JJLjava/util/ArrayList;)V

    .line 176
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->bucketStartTime(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBucketsLastStartTime:J

    :cond_1
    return-void
.end method

.method private newBuckets()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x120

    if-ge v1, v2, :cond_0

    .line 144
    new-instance v2, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;-><init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;Lcom/dragonssh/xhttpdemo/core/StatisticGraphData-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private resetBytesTransferred()V
    .locals 4

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    .line 112
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->bucketStartTime(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBucketsLastStartTime:J

    .line 113
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->newBuckets()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    const-wide/16 v2, 0x3e8

    .line 114
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->bucketStartTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBucketsLastStartTime:J

    .line 115
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->newBuckets()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    return-void
.end method

.method private shiftBuckets(JJLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    .line 151
    div-long v4, p1, p3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 153
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats$Bucket;-><init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;Lcom/dragonssh/xhttpdemo/core/StatisticGraphData-IA;)V

    invoke-virtual {p5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x120

    if-lt v2, v3, :cond_0

    .line 156
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addBytesReceived(J)V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesReceived:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesReceived:J

    .line 130
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->addReceivedToBuckets(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addBytesSent(J)V
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesSent:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesSent:J

    .line 122
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->addSentToBuckets(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public byteCountToDisplaySize(JZ)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " B"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    long-to-double p1, p1

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v2, "kMGTPE"

    goto :goto_1

    :cond_2
    const-string v2, "KMGTPE"

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_2

    :cond_3
    const-string p3, "i"

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-double v0, v0

    .line 264
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f %sB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getBytesReceived()J
    .locals 4

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 276
    iget-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mLastReceived:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mReceived:J

    .line 277
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mLastReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBytesSent()J
    .locals 4

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    .line 268
    iget-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mLastSent:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mSent:J

    .line 269
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->mLastSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getElapsedTime()J
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    iget-wide v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_connectedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFastReceivedSeries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 254
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 255
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->getReceivedSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFastSentSeries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 249
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_fastBuckets:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->getSentSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSlowReceivedSeries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 243
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->getReceivedSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSlowSentSeries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->manageBuckets()V

    .line 237
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_slowBuckets:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->getSentSeries(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTotalBytesReceived()J
    .locals 2

    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTotalBytesSent()J
    .locals 2

    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_isConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startConnected()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_isConnected:Z

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_connectedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startSession()V
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->resetBytesTransferred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 102
    :try_start_0
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesReceived:J

    .line 103
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_totalBytesSent:J

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_isConnected:Z

    .line 105
    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->m_connectedTime:J

    .line 106
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;->resetBytesTransferred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
