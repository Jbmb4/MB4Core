.class public final Lcom/v2ray/ang/dto/V2rayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/V2rayConfig$Companion;,
        Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$LogBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;,
        Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/dto/V2rayConfig$Companion;

.field public static final DEFAULT_FLOW:Ljava/lang/String; = "xtls-rprx-splice"

.field public static final DEFAULT_LEVEL:I = 0x8

.field public static final DEFAULT_NETWORK:Ljava/lang/String; = "tcp"

.field public static final DEFAULT_PORT:I = 0x1bb

.field public static final DEFAULT_SECURITY:Ljava/lang/String; = "auto"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final TLS:Ljava/lang/String; = "tls"

.field public static final XTLS:Ljava/lang/String; = "xtls"


# instance fields
.field private final api:Ljava/lang/Object;

.field private final browserForwarder:Ljava/lang/Object;

.field private dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

.field private fakedns:Ljava/lang/Object;

.field private final inbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

.field private outbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation
.end field

.field private policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

.field private final reverse:Ljava/lang/Object;

.field private final routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

.field private stats:Ljava/lang/Object;

.field private final transport:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$Companion;-><init>(Lpb/f;)V

    .line 7
    sput-object v0, Lcom/v2ray/ang/dto/V2rayConfig;->Companion:Lcom/v2ray/ang/dto/V2rayConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inbounds"

    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outbounds"

    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dns"

    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "routing"

    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 5
    iput-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 8
    iput-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 9
    iput-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILpb/f;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_4

    move-object p11, v0

    :cond_4
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_5

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p13, p12

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;Ljava/lang/reflect/Type;Le9/t;)Le9/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig;->toPrettyPrinting$lambda$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Le9/t;)Le9/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/v2ray/ang/dto/V2rayConfig;->copy(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final toPrettyPrinting$lambda$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Le9/t;)Le9/o;
    .locals 2

    .line 1
    new-instance p1, Le9/s;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-direct {p1, p0}, Le9/s;-><init>(Ljava/lang/Number;)V

    .line 19
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/dto/V2rayConfig$LogBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;",
            "Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/v2ray/ang/dto/V2rayConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "log"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v0, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "inbounds"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v0, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "outbounds"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v0, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "dns"

    .line 24
    move-object/from16 v7, p6

    .line 26
    invoke-static {v0, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "routing"

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-static {v0, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v4, p3

    .line 41
    move-object/from16 v9, p8

    .line 43
    move-object/from16 v10, p9

    .line 45
    move-object/from16 v11, p10

    .line 47
    move-object/from16 v12, p11

    .line 49
    move-object/from16 v13, p12

    .line 51
    invoke-direct/range {v1 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig;-><init>(Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$LogBean;Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
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
    instance-of v1, p1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 13
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 26
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 28
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 37
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 39
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 48
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 50
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 59
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 61
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 70
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 72
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 81
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 83
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 92
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 94
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 103
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 105
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 114
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 116
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 125
    iget-object v3, p1, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 127
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 138
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getBrowserForwarder()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 3
    return-object v0
.end method

.method public final getFakedns()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getInbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 3
    return-object v0
.end method

.method public final getOutbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getPolicy()Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-object v0
.end method

.method public final getProxyOutbound()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 18
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "VMESS"

    .line 24
    invoke-static {v4, v5}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "VLESS"

    .line 36
    invoke-static {v4, v5}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "SHADOWSOCKS"

    .line 48
    invoke-static {v4, v5}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "SOCKS"

    .line 60
    invoke-static {v4, v5}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "TROJAN"

    .line 72
    invoke-static {v4, v5}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    :cond_1
    return-object v3

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final getReverse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 3
    return-object v0
.end method

.method public final getStats()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTransport()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 16
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 25
    if-nez v0, :cond_1

    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;->hashCode()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 56
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 65
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 74
    if-nez v0, :cond_2

    .line 76
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    :goto_2
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 87
    if-nez v0, :cond_3

    .line 89
    move v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    :goto_3
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 100
    if-nez v0, :cond_4

    .line 102
    move v0, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    :goto_4
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 113
    if-nez v0, :cond_5

    .line 115
    move v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v0

    .line 121
    :goto_5
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    iget-object v0, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 126
    if-nez v0, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v1

    .line 133
    :goto_6
    add-int/2addr v2, v1

    .line 134
    return v2
.end method

.method public final setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 8
    return-void
.end method

.method public final setFakedns(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setOutbounds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 3
    return-void
.end method

.method public final setStats(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final toPrettyPrinting()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v1, Lg9/d;->n:Lg9/d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v7, Le9/m;->j:Le9/u;

    .line 20
    sget-object v8, Le9/m;->k:Le9/v;

    .line 22
    new-instance v4, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    sget-object v5, Le9/i;->e:Le9/i;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$toPrettyPrinting$1;

    .line 34
    invoke-direct {v6}, Lcom/v2ray/ang/dto/V2rayConfig$toPrettyPrinting$1;-><init>()V

    .line 37
    invoke-virtual {v6}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v6

    .line 41
    new-instance v9, Lba/a;

    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v10, Ljava/lang/Object;

    .line 51
    if-eq v6, v10, :cond_1

    .line 53
    invoke-static {v6}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v6}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 64
    move-result-object v11

    .line 65
    if-ne v10, v11, :cond_0

    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x0

    .line 70
    :goto_0
    new-instance v11, Lh9/y;

    .line 72
    invoke-direct {v11, v9, v6, v10}, Lh9/y;-><init>(Lba/a;Ll9/a;Z)V

    .line 75
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v10

    .line 88
    add-int/2addr v10, v9

    .line 89
    add-int/lit8 v10, v10, 0x3

    .line 91
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    sget-boolean v9, Lk9/f;->a:Z

    .line 113
    move-object v9, v0

    .line 114
    new-instance v0, Le9/m;

    .line 116
    move-object v10, v3

    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 119
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    sget-object v2, Le9/h;->l:Le9/a;

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v0 .. v9}, Le9/m;-><init>(Lg9/d;Le9/h;Ljava/util/Map;ZLe9/i;Ljava/util/List;Le9/y;Le9/y;Ljava/util/List;)V

    .line 143
    invoke-virtual {v0, p0}, Le9/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "toJson(...)"

    .line 149
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-object v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Cannot override built-in adapter for "

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "V2rayConfig(stats="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->stats:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", log="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->log:Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", policy="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->policy:Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", inbounds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", outbounds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", dns="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->dns:Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", routing="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->routing:Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", api="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->api:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", transport="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->transport:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", reverse="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->reverse:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", fakedns="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->fakedns:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", browserForwarder="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/v2ray/ang/dto/V2rayConfig;->browserForwarder:Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v1, 0x29

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
