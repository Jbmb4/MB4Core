.class synthetic Lnet/i2p/crypto/eddsa/math/Curve$1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/math/Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Curve$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x2

    .line 15
    :try_start_1
    sget-object v2, Lnet/i2p/crypto/eddsa/math/Curve$1;->a:[I

    .line 17
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :try_start_2
    sget-object v1, Lnet/i2p/crypto/eddsa/math/Curve$1;->a:[I

    .line 21
    const/4 v2, 0x3

    .line 22
    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Curve$1;->a:[I

    .line 26
    const/4 v1, 0x4

    .line 27
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :catch_3
    return-void
.end method
