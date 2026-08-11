.class public abstract Lhe/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhe/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhe/c;->c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "NoneWithEdDSA"

    iput-object v0, p0, Lhe/c;->a:Ljava/lang/String;

    .line 7
    const-string v0, "ssh-ed25519"

    iput-object v0, p0, Lhe/c;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lhe/c;->c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    return-void
.end method


# virtual methods
.method public abstract a([B)Ljava/security/PublicKey;
.end method

.method public abstract b([B)[B
.end method
