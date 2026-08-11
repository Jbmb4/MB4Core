.class public final enum Lcom/v2ray/ang/dto/EConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/dto/EConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lib/a;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum SOCKS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum TROJAN:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum VLESS:Lcom/v2ray/ang/dto/EConfigType;

.field public static final enum VMESS:Lcom/v2ray/ang/dto/EConfigType;


# instance fields
.field private final protocolScheme:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/dto/EConfigType;
    .locals 6

    .line 1
    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    .line 5
    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 7
    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 9
    sget-object v4, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 11
    sget-object v5, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/v2ray/ang/dto/EConfigType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    const-string v1, "vmess://"

    .line 5
    const-string v2, "VMESS"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 14
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, "CUSTOM"

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    .line 26
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 28
    const-string v1, "ss://"

    .line 30
    const-string v2, "SHADOWSOCKS"

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 38
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 40
    const-string v1, "socks://"

    .line 42
    const-string v2, "SOCKS"

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    .line 50
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 52
    const-string v1, "vless://"

    .line 54
    const-string v2, "VLESS"

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    .line 62
    new-instance v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "trojan://"

    .line 67
    const-string v3, "TROJAN"

    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/dto/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    .line 74
    invoke-static {}, Lcom/v2ray/ang/dto/EConfigType;->$values()[Lcom/v2ray/ang/dto/EConfigType;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->$VALUES:[Lcom/v2ray/ang/dto/EConfigType;

    .line 80
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/v2ray/ang/dto/EConfigType;->$ENTRIES:Lib/a;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/v2ray/ang/dto/EConfigType;->value:I

    .line 6
    iput-object p4, p0, Lcom/v2ray/ang/dto/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->$ENTRIES:Lib/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    .line 1
    const-class v0, Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/dto/EConfigType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->$VALUES:[Lcom/v2ray/ang/dto/EConfigType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/dto/EConfigType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProtocolScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v2ray/ang/dto/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/v2ray/ang/dto/EConfigType;->value:I

    .line 3
    return v0
.end method
