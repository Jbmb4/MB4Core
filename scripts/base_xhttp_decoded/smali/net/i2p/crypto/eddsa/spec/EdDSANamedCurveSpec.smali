.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
.super Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 4
    const-string p1, "Ed25519"

    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->p:Ljava/lang/String;

    .line 8
    return-void
.end method
