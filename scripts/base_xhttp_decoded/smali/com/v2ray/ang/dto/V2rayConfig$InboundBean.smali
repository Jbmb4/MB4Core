.class public final Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/V2rayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    }
.end annotation


# instance fields
.field private final allocate:Ljava/lang/Object;

.field private listen:Ljava/lang/String;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private final settings:Ljava/lang/Object;

.field private final sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

.field private final streamSettings:Ljava/lang/Object;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "protocol"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 8
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILpb/f;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget p2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;
    .locals 10

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 26
    iget v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 55
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 57
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 66
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 68
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 77
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 79
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 90
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAllocate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getListen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 3
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSettings()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 3
    return-object v0
.end method

.method public final getStreamSettings()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 12
    invoke-static {v2, v0, v1}, Loa/t2;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 61
    if-nez v2, :cond_3

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 73
    if-nez v1, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final setListen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InboundBean(tag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", port="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->port:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", protocol="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", listen="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", settings="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->settings:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", sniffing="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->sniffing:Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", streamSettings="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", allocate="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x29

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
