.class public abstract Llibv2ray/Libv2ray;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 4
    invoke-static {}, Llibv2ray/Libv2ray;->_init()V

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkVersionX()Ljava/lang/String;
.end method

.method public static native initV2Env(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native newV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;Z)Llibv2ray/V2RayPoint;
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method
