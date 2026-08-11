.class public final enum Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/math/GroupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Representation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum n:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum o:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final synthetic r:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    const-string v1, "P2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    new-instance v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 13
    const-string v2, "P3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 21
    new-instance v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 23
    const-string v3, "P3PrecomputedDouble"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->n:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 31
    new-instance v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 33
    const-string v4, "P1P1"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->o:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 41
    new-instance v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 43
    const-string v5, "PRECOMP"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 51
    new-instance v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 53
    const-string v6, "CACHED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->r:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    return-object v0
.end method
