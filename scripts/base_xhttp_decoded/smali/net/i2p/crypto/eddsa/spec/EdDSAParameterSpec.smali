.class public Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lnet/i2p/crypto/eddsa/math/Curve;

.field public final m:Ljava/lang/String;

.field public final n:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

.field public final o:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 3

    .line 1
    const-string v0, "SHA-512"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/16 v2, 0x40

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 20
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->n:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 24
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Hash output is not 2b-bit"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Unsupported hash algorithm"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 25
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 27
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 35
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 37
    invoke-virtual {v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
