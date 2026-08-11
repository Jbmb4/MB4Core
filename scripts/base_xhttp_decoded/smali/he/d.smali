.class public abstract Lhe/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lhe/a;

    .line 8
    new-instance v2, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 10
    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V

    .line 13
    invoke-direct {v1, v2}, Lhe/a;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :try_start_0
    const-string v1, "EC"

    .line 21
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    new-instance v1, Lhe/b;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lhe/b;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lhe/b;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lhe/b;-><init>(I)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lhe/b;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lhe/b;-><init>(I)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    new-instance v1, Lhe/a;

    .line 53
    const-string v2, "ssh-rsa"

    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, "SHA1WithRSA"

    .line 58
    invoke-direct {v1, v4, v2, v3}, Lhe/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lhe/a;

    .line 66
    const-string v2, "ssh-dss"

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "SHA1WithDSA"

    .line 71
    invoke-direct {v1, v4, v2, v3}, Lhe/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lhe/d;->a:Ljava/util/Collection;

    .line 83
    return-void
.end method
