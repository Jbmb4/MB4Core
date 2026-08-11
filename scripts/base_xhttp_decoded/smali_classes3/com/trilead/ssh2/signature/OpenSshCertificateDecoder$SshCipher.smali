.class abstract enum Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
.super Ljava/lang/Enum;
.source "OpenSshCertificateDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "SshCipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum AES128_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum AES192_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum AES256_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum AES256_CTR:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum DESEDE_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

.field public static final enum DES_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;


# instance fields
.field private final blockSize:I

.field private final keyLength:I

.field private final sshCipherNames:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
    .locals 6

    .line 139
    sget-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->DESEDE_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    sget-object v1, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->DES_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    sget-object v2, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES128_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    sget-object v3, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES192_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    sget-object v4, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES256_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    sget-object v5, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES256_CTR:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    filled-new-array/range {v0 .. v5}, [Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 141
    new-instance v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$1;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "DESEDE_CBC"

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/16 v4, 0x8

    const-string v5, "des-ede3-cbc"

    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$1;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->DESEDE_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 147
    new-instance v9, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$2;

    new-array v15, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v10, "DES_CBC"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/16 v13, 0x8

    const-string v14, "des-cbc"

    invoke-direct/range {v9 .. v16}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$2;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v9, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->DES_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 155
    new-instance v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$3;

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/String;

    const-string v1, "aes128-cbc"

    aput-object v1, v6, v8

    const-string v1, "AES128_CBC"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "aes-128-cbc"

    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$3;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES128_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 161
    new-instance v10, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$4;

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "aes192-cbc"

    aput-object v1, v0, v8

    const/16 v17, 0x0

    const-string v11, "AES192_CBC"

    const/4 v12, 0x3

    const/16 v13, 0x18

    const/16 v14, 0x10

    const-string v15, "aes-192-cbc"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$4;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v10, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES192_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 167
    new-instance v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$5;

    new-array v6, v9, [Ljava/lang/String;

    const-string v1, "aes256-cbc"

    aput-object v1, v6, v8

    const-string v1, "AES256_CBC"

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v5, "aes-256-cbc"

    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$5;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES256_CBC:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 173
    new-instance v10, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$6;

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "aes256-ctr"

    aput-object v1, v0, v8

    const-string v11, "AES256_CTR"

    const/4 v12, 0x5

    const/16 v13, 0x20

    const-string v15, "aes-256-ctr"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$6;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    sput-object v10, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->AES256_CTR:Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    .line 139
    invoke-static {}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->$values()[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->$VALUES:[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput p3, p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->keyLength:I

    .line 186
    iput p4, p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->blockSize:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    move p2, p1

    goto :goto_0

    .line 187
    :cond_0
    array-length p2, p6

    :goto_0
    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [Ljava/lang/String;

    .line 188
    aput-object p5, p2, p1

    if-eqz p6, :cond_1

    .line 190
    array-length p4, p6

    invoke-static {p6, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    iput-object p2, p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->sshCipherNames:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
    .locals 9

    .line 206
    invoke-static {}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->values()[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 207
    iget-object v5, v4, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->sshCipherNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 208
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 139
    const-class v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    return-object p0
.end method

.method public static values()[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
    .locals 1

    .line 139
    sget-object v0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->$VALUES:[Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    invoke-virtual {v0}, [Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;

    return-object v0
.end method


# virtual methods
.method abstract createBlockCipher([B[BZ)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;
.end method

.method public getBlockSize()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->blockSize:I

    return v0
.end method

.method public getKeyLength()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;->keyLength:I

    return v0
.end method
