.class final enum Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$5;
.super Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
.source "OpenSshCertificateDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 8
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

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/trilead/ssh2/signature/OpenSshCertificateDecoder$SshCipher$5;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method createBlockCipher([B[BZ)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;
    .locals 1

    .line 170
    const-string v0, "aes256-cbc"

    invoke-static {v0, p3, p1, p2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->createCipher(Ljava/lang/String;Z[B[B)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    move-result-object p1

    return-object p1
.end method
