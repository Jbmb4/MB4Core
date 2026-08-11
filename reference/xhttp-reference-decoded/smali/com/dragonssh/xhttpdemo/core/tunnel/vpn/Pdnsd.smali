.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;
.super Ljava/lang/Thread;
.source "Pdnsd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;
    }
.end annotation


# static fields
.field private static final PDNSD_BIN:Ljava/lang/String; = "libpdnsd"

.field private static final PDNSD_SERVER:Ljava/lang/String; = "server {\n label= \"%1$s\";\n ip = %2$s;\n port = %3$d;\n uptest = none;\n }\n"

.field private static final PDNSD_SERVER_TEST:Ljava/lang/String; = "server {\n label= \"%1$s\";\n ip = %2$s;\n port = %3$d;\n reject = ::/0;\n reject_policy = negate;\n reject_recursively = on;\n timeout = 5;\n }\n"

.field private static final TAG:Ljava/lang/String; = "PdnsdThread"


# instance fields
.field private filePdnsd:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mDnsHosts:[Ljava/lang/String;

.field private mDnsPort:I

.field private mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;

.field private mPdnsdHost:Ljava/lang/String;

.field private mPdnsdPort:I

.field private mProcess:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mDnsHosts:[Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mDnsPort:I

    .line 42
    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mPdnsdHost:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mPdnsdPort:I

    return-void
.end method

.method private makePdnsdConf(Ljava/io/File;[Ljava/lang/String;ILjava/lang/String;I)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mContext:Landroid/content/Context;

    sget v1, Lcom/dragonssh/xhttpdemo/core/R$raw;->pdnsd_local:I

    invoke-static {v0, v1}, Lcom/dragonssh/xhttpdemo/core/util/FileUtils;->readFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 118
    aget-object v3, p2, v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "server"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "server {\n label= \"%1$s\";\n ip = %2$s;\n port = %3$d;\n uptest = none;\n }\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 124
    new-instance p3, Ljava/io/File;

    const-string p4, "pdnsd.conf"

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 126
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 128
    :cond_1
    invoke-static {p3, p2}, Lcom/dragonssh/xhttpdemo/core/util/FileUtils;->saveTextFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 130
    new-instance p2, Ljava/io/File;

    const-string p4, "pdnsd.cache"

    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 133
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p3
.end method


# virtual methods
.method public declared-synchronized interrupt()V
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->filePdnsd:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils;->killProcess(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 108
    :try_start_2
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    .line 109
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->filePdnsd:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 49
    const-string v0, "libpdnsd"

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;->onStart()V

    .line 55
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/dragonssh/xhttpdemo/core/util/CustomNativeLoader;->loadNativeBinary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->filePdnsd:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mDnsHosts:[Ljava/lang/String;

    iget v4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mDnsPort:I

    iget-object v5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mPdnsdHost:Ljava/lang/String;

    iget v6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mPdnsdPort:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->makePdnsdConf(Ljava/io/File;[Ljava/lang/String;ILjava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->filePdnsd:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -v9 -c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    .line 67
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$1;

    invoke-direct {v0, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$1;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;)V

    .line 74
    new-instance v2, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;

    iget-object v3, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;-><init>(Ljava/io/InputStream;Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;)V

    .line 75
    new-instance v3, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;

    iget-object v4, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;-><init>(Ljava/io/InputStream;Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;)V

    .line 77
    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;->start()V

    .line 78
    invoke-virtual {v3}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;->start()V

    .line 80
    iget-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    goto :goto_2

    :cond_1
    move-object v1, p0

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Pdnsd binary not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    .line 85
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pdnsd Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p0

    .line 83
    :goto_1
    const-string v2, "Pdnsd Error"

    invoke-static {v2, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mProcess:Ljava/lang/Process;

    .line 89
    iget-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;->onStop()V

    :cond_2
    return-void
.end method

.method public setOnPdnsdListener(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Pdnsd$OnPdnsdListener;

    return-void
.end method
