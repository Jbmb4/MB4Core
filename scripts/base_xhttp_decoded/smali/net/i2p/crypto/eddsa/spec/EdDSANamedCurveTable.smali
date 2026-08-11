.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field public static volatile b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    .line 5
    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 11
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;-><init>()V

    .line 14
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/Field;-><init>([BLnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;)V

    .line 17
    new-instance v1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 19
    const-string v3, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    .line 21
    invoke-static {v3}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    .line 27
    invoke-static {v4}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lnet/i2p/crypto/eddsa/math/Curve;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 38
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 40
    new-instance v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 42
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;-><init>()V

    .line 45
    const-string v3, "5866666666666666666666666666666666666666666666666666666666666666"

    .line 47
    invoke-static {v3}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v1, v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    .line 57
    invoke-direct {v0, v1, v2, v4}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 60
    sput-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 69
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->p:Ljava/lang/String;

    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;

    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 82
    sget-object v4, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;

    .line 84
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sput-object v3, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
