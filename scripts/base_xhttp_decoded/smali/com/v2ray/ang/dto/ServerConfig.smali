.class public final Lcom/v2ray/ang/dto/ServerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/ServerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;


# instance fields
.field private final addedTime:J

.field private final configType:Lcom/v2ray/ang/dto/EConfigType;

.field private final configVersion:I

.field private fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

.field private final outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

.field private remarks:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/ServerConfig$Companion;-><init>(Lpb/f;)V

    .line 7
    sput-object v0, Lcom/v2ray/ang/dto/ServerConfig;->Companion:Lcom/v2ray/ang/dto/ServerConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 1

    const-string v0, "configType"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subscriptionId"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "remarks"

    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 3
    iput-object p2, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 6
    iput-object p6, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 8
    iput-object p8, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;ILpb/f;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 9
    const-string v0, ""

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    :goto_0
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_1

    :cond_5
    move-object p10, p8

    move-object p9, p7

    move-object p8, p6

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p2 .. p10}, Lcom/v2ray/ang/dto/ServerConfig;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ServerConfig;ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;ILjava/lang/Object;)Lcom/v2ray/ang/dto/ServerConfig;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget p1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget-object p2, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-wide p4, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p6, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p7, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 39
    if-eqz p9, :cond_6

    .line 41
    iget-object p8, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-object p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/v2ray/ang/dto/ServerConfig;->copy(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ServerConfig;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 3
    return v0
.end method

.method public final component2()Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 3
    return-object v0
.end method

.method public final copy(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ServerConfig;
    .locals 10

    .line 1
    const-string v0, "configType"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "subscriptionId"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "remarks"

    .line 13
    move-object/from16 v7, p6

    .line 15
    invoke-static {v0, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/v2ray/ang/dto/ServerConfig;

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/ServerConfig;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/ServerConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/ServerConfig;

    .line 13
    iget v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 15
    iget v3, p1, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 22
    iget-object v3, p1, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 40
    iget-wide v5, p1, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 60
    iget-object v3, p1, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 62
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 71
    iget-object p1, p1, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 73
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getAddedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 3
    return-wide v0
.end method

.method public final getConfigType()Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    return-object v0
.end method

.method public final getConfigVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 3
    return v0
.end method

.method public final getFullConfig()Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 3
    return-object v0
.end method

.method public final getOutboundBean()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 3
    return-object v0
.end method

.method public final getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getV2rayPointDomainAndPort()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ServerConfig;->getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const-string v0, ""

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ServerConfig;->getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerPort()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-static {v0}, Lbb/m;->o(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "[%s]:%s"

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "%s:%s"

    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final setFullConfig(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ServerConfig(configVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configVersion:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", configType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subscriptionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->subscriptionId:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", addedTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->addedTime:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", remarks="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->remarks:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", outboundBean="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->outboundBean:Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", fullConfig="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/v2ray/ang/dto/ServerConfig;->fullConfig:Lcom/v2ray/ang/dto/V2rayConfig;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
