.class public Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;
.super Ljava/security/Provider;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 6
    const-string v2, "str4d EdDSA security provider wrapper"

    .line 8
    const-string v3, "EdDSA"

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 13
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;

    .line 15
    invoke-direct {v0, p0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 21
    return-void
.end method
