.class public Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;
.super Ljava/lang/Object;
.source "StatisticGraphData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;
    }
.end annotation


# static fields
.field private static statisticData:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;


# instance fields
.field private m_dataTransferStats:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;

.field private m_displayDataTransferStats:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;-><init>(Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->m_dataTransferStats:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->m_displayDataTransferStats:Z

    return-void
.end method

.method public static declared-synchronized getStatisticData()Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->statisticData:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;

    invoke-direct {v1}, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;-><init>()V

    sput-object v1, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->statisticData:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;

    .line 29
    :cond_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->statisticData:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getDataTransferStats()Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->m_dataTransferStats:Lcom/dragonssh/xhttpdemo/core/StatisticGraphData$DataTransferStats;
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

.method public declared-synchronized getDisplayDataTransferStats()Z
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->m_displayDataTransferStats:Z
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

.method public declared-synchronized setDisplayDataTransferStats(Z)V
    .locals 0

    monitor-enter p0

    .line 33
    :try_start_0
    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/core/StatisticGraphData;->m_displayDataTransferStats:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
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
