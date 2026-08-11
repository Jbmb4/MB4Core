.class Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "KeyFactory.EdDSA"

    .line 3
    const-string v1, "net.i2p.crypto.eddsa.KeyFactory"

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->a:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "KeyPairGenerator.EdDSA"

    .line 12
    const-string v1, "net.i2p.crypto.eddsa.KeyPairGenerator"

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "Signature.NONEwithEdDSA"

    .line 19
    const-string v1, "net.i2p.crypto.eddsa.EdDSAEngine"

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "Alg.Alias.KeyFactory.1.3.101.112"

    .line 26
    const-string v1, "EdDSA"

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "Alg.Alias.KeyFactory.OID.1.3.101.112"

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "Alg.Alias.KeyPairGenerator.1.3.101.112"

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.3.101.112"

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "Alg.Alias.Signature.1.3.101.112"

    .line 48
    const-string v1, "NONEwithEdDSA"

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "Alg.Alias.Signature.OID.1.3.101.112"

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
