.class public final Lnet/i2p/crypto/eddsa/KeyPairGenerator;
.super Ljava/security/KeyPairGeneratorSpi;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Ljava/util/Hashtable;


# instance fields
.field public a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->d:Ljava/util/Hashtable;

    .line 8
    const/16 v1, 0x100

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    const/16 v1, 0x100

    .line 12
    invoke-virtual {p0, v1, v0}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 19
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 21
    const/16 v0, 0x20

    .line 23
    new-array v0, v0, [B

    .line 25
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->b:Ljava/security/SecureRandom;

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 32
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 34
    invoke-direct {v1, v0, v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 37
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 39
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 41
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 43
    invoke-direct {v0, v2, v3}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 46
    new-instance v2, Ljava/security/KeyPair;

    .line 48
    new-instance v3, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 50
    invoke-direct {v3, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 53
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 55
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 58
    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 61
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key type not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key type."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 10
    :goto_0
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->c:Z

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a EdDSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
