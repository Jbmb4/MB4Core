.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;
.super Ljava/lang/Thread;
.source "Tun2Socks.java"

# interfaces
.implements Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tun2Socks"

.field private static final TUN2SOCKS_BIN:Ljava/lang/String; = "libtun2socks"


# instance fields
.field private fileTun2Socks:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mDnsResolverAddress:Ljava/lang/String;

.field private mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;

.field private mSocksServerAddress:Ljava/lang/String;

.field private mUdpgwServerAddress:Ljava/lang/String;

.field private mUdpgwTransparentDNS:Z

.field private mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mVpnInterfaceMTU:I

.field private mVpnIp6Address:Ljava/lang/String;

.field private mVpnIpAddress:Ljava/lang/String;

.field private mVpnNetMask:Ljava/lang/String;

.field private tun2SocksProcess:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 83
    iput p3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceMTU:I

    .line 84
    iput-object p4, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnIpAddress:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnIp6Address:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnNetMask:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mSocksServerAddress:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mUdpgwServerAddress:Ljava/lang/String;

    .line 89
    iput-object p9, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mDnsResolverAddress:Ljava/lang/String;

    .line 90
    iput-boolean p10, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mUdpgwTransparentDNS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendFd(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 265
    const-string v0, "Enviando Fd para sock"

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 269
    :try_start_0
    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 270
    new-instance v3, Landroid/net/LocalSocketAddress;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    const/4 v3, 0x1

    .line 271
    new-array v4, v3, [Ljava/io/FileDescriptor;

    .line 272
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v1

    .line 271
    invoke-virtual {v2, v4}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 274
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 275
    invoke-virtual {v2}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 276
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-wide/16 v1, 0x1f4

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized interrupt()V
    .locals 1

    monitor-enter p0

    .line 227
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 231
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/VpnUtils;->killProcess(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 239
    :try_start_2
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 240
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->fileTun2Socks:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
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

.method public onLine(Ljava/lang/String;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tun2Socks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 107
    const-string v0, "libtun2socks"

    .line 0
    const-string v2, " --udpgw-remote-server-addr "

    const-string v3, " --dnsgw "

    const-string v4, " --loglevel "

    const-string v5, " --sock "

    const-string v6, " --tunfd "

    const-string v7, " --tunmtu "

    const-string v8, " --socks-server-addr "

    const-string v9, " --netif-ip6addr "

    const-string v10, " --netif-netmask "

    const-string v11, " --netif-ipaddr "

    const-string v12, "Failed to create socket file: "

    .line 107
    iget-object v13, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;

    if-eqz v13, :cond_0

    .line 108
    invoke-interface {v13}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;->onStart()V

    .line 113
    :cond_0
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v14, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mContext:Landroid/content/Context;

    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v12

    iget-object v12, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v15, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v0, v15}, Lcom/dragonssh/xhttpdemo/core/util/CustomNativeLoader;->loadNativeBinary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_b

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v12, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mContext:Landroid/content/Context;

    invoke-static {v12}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    const-string v14, "sock_path"

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_1
    :try_start_2
    iget-object v12, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnIpAddress:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v11, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnIp6Address:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnIp6Address:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnNetMask:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mSocksServerAddress:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceMTU:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v4, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mUdpgwServerAddress:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 151
    iget-boolean v4, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mUdpgwTransparentDNS:Z

    if-eqz v4, :cond_3

    .line 152
    const-string v4, " --udpgw-transparent-dns"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    iget-object v4, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mUdpgwServerAddress:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 165
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "["

    if-eqz v5, :cond_5

    const/16 v5, 0x3a

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 170
    const-string v7, "7300"

    if-lez v5, :cond_4

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_4

    const/4 v8, 0x0

    .line 172
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v9, "\\d+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v7, v5

    move-object v4, v8

    .line 180
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 181
    :cond_5
    const-string v5, "^[0-9a-fA-F:]+$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]:7300"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    :cond_6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_7
    iget-object v2, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mDnsResolverAddress:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mDnsResolverAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    iput-object v2, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 197
    new-instance v2, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;

    iget-object v3, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;-><init>(Ljava/io/InputStream;Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;)V

    .line 198
    new-instance v3, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;

    iget-object v4, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;-><init>(Ljava/io/InputStream;Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler$OnLineListener;)V

    .line 200
    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;->start()V

    .line 201
    invoke-virtual {v3}, Lcom/dragonssh/xhttpdemo/core/util/StreamGobbler;->start()V

    .line 204
    iget-object v2, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2, v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->sendFd(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    goto :goto_1

    .line 205
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to pass the TUN file descriptor to tun2socks"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catch_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Tun2Socks binary not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tun2Socks Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 212
    const-string v2, "Tun2Socks Error"

    invoke-static {v2, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 217
    iput-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 218
    iget-object v0, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;

    if-eqz v0, :cond_c

    .line 219
    invoke-interface {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;->onStop()V

    :cond_c
    return-void
.end method

.method public setOnTun2SocksListener(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;->mListener:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks$OnTun2SocksListener;

    return-void
.end method
