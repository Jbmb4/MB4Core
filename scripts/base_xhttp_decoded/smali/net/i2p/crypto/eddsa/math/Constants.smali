.class final Lnet/i2p/crypto/eddsa/math/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 3
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->a:[B

    .line 9
    const-string v0, "0100000000000000000000000000000000000000000000000000000000000000"

    .line 11
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->b:[B

    .line 17
    const-string v0, "0200000000000000000000000000000000000000000000000000000000000000"

    .line 19
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->c:[B

    .line 25
    const-string v0, "0400000000000000000000000000000000000000000000000000000000000000"

    .line 27
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->d:[B

    .line 33
    const-string v0, "0500000000000000000000000000000000000000000000000000000000000000"

    .line 35
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->e:[B

    .line 41
    const-string v0, "0800000000000000000000000000000000000000000000000000000000000000"

    .line 43
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->f:[B

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
