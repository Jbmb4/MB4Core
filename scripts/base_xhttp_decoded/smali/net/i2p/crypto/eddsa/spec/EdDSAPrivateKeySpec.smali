.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final l:[B

.field public final m:[B

.field public final n:[B

.field public final o:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 4
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->l:[B

    .line 7
    :try_start_0
    iget-object v0, p2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    iget-object v2, p2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 10
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->m:[B

    const/4 v0, 0x0

    .line 12
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/16 v2, 0x1f

    .line 13
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p1, v2

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->n:[B

    .line 16
    iget-object p2, p2, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 17
    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->i([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "seed length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->l:[B

    .line 22
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->m:[B

    .line 23
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->n:[B

    .line 24
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->o:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->p:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method
