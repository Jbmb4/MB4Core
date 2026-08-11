.class final enum Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
.super Ljava/lang/Enum;
.source "MessageMac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/crypto/digest/MessageMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Hmac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_MD5:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_MD5_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_SHA1:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_SHA1_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_SHA2_256:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

.field public static final enum HMAC_SHA2_512:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private length:I

.field private type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
    .locals 6

    .line 68
    sget-object v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_MD5_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    sget-object v1, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_MD5:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    sget-object v2, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA1_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    sget-object v3, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA1:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    sget-object v4, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA2_256:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    sget-object v5, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA2_512:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    filled-new-array/range {v0 .. v5}, [Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetHmac(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
    .locals 0

    invoke-static {p0}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->getHmac(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 69
    new-instance v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v4, "HmacMD5"

    const/16 v5, 0x10

    const-string v1, "HMAC_MD5_96"

    const/4 v2, 0x0

    const-string v3, "hmac-md5-96"

    invoke-direct/range {v0 .. v5}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_MD5_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 70
    new-instance v1, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v5, "HmacMD5"

    const/16 v6, 0x10

    const-string v2, "HMAC_MD5"

    const/4 v3, 0x1

    const-string v4, "hmac-md5"

    invoke-direct/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_MD5:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 71
    new-instance v2, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v6, "HmacSHA1"

    const/16 v7, 0x14

    const-string v3, "HMAC_SHA1_96"

    const/4 v4, 0x2

    const-string v5, "hmac-sha1-96"

    invoke-direct/range {v2 .. v7}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA1_96:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 72
    new-instance v3, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v7, "HmacSHA1"

    const/16 v8, 0x14

    const-string v4, "HMAC_SHA1"

    const/4 v5, 0x3

    const-string v6, "hmac-sha1"

    invoke-direct/range {v3 .. v8}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA1:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 73
    new-instance v4, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v8, "HmacSHA256"

    const/16 v9, 0x20

    const-string v5, "HMAC_SHA2_256"

    const/4 v6, 0x4

    const-string v7, "hmac-sha2-256"

    invoke-direct/range {v4 .. v9}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA2_256:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 74
    new-instance v5, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    const-string v9, "HmacSHA512"

    const/16 v10, 0x40

    const-string v6, "HMAC_SHA2_512"

    const/4 v7, 0x5

    const-string v8, "hmac-sha2-512"

    invoke-direct/range {v5 .. v10}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->HMAC_SHA2_512:Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    .line 68
    invoke-static {}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->$values()[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->$VALUES:[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->type:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->algorithm:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->length:I

    return-void
.end method

.method private static getHmac(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
    .locals 5

    .line 99
    invoke-static {}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->values()[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 100
    invoke-virtual {v3}, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HMAC type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 68
    const-class v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    return-object p0
.end method

.method public static values()[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;
    .locals 1

    .line 68
    sget-object v0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->$VALUES:[Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    invoke-virtual {v0}, [Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->length:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MessageMac$Hmac;->type:Ljava/lang/String;

    return-object v0
.end method
