.class public Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;
.super Ljava/lang/Object;
.source "CIDRIP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;
    }
.end annotation


# instance fields
.field len:I

.field mIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->len:I

    .line 17
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p2, p2

    .line 21
    iput p2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->len:I

    .line 22
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    return-void
.end method

.method static getInt(Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 65
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0xff

    if-eqz v3, :cond_0

    .line 66
    aget-byte p0, v2, v5

    int-to-long v8, p0

    and-long/2addr v8, v6

    const/16 p0, 0x18

    shl-long/2addr v8, p0

    const/4 p0, 0x1

    .line 67
    aget-byte p0, v2, p0

    int-to-long v10, p0

    and-long/2addr v10, v6

    const/16 p0, 0x10

    shl-long/2addr v10, p0

    add-long/2addr v8, v10

    const/4 p0, 0x2

    .line 68
    aget-byte p0, v2, p0

    int-to-long v10, p0

    and-long/2addr v10, v6

    shl-long v3, v10, v4

    add-long/2addr v8, v3

    const/4 p0, 0x3

    .line 69
    aget-byte p0, v2, p0

    int-to-long v0, p0

    and-long/2addr v0, v6

    add-long/2addr v8, v0

    return-wide v8

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    array-length p0, v2

    move-wide v8, v0

    :goto_0
    if-ge v5, p0, :cond_1

    aget-byte v3, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-long/2addr v8, v4

    int-to-long v10, v3

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v8

    :catch_0
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getInt()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->getInt(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%s/%d"

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    iget v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->len:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP$InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    iget v3, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->len:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/CIDRIP;->mIp:Ljava/lang/String;

    return-object v0
.end method
