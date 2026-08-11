.class final Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibv2ray/V2RayVPNServiceSupportsSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibv2ray/Libv2ray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyV2RayVPNServiceSupportsSet"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;->refnum:I

    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibv2ray/Libv2ray$proxyV2RayVPNServiceSupportsSet;->refnum:I

    .line 8
    return v0
.end method

.method public native onEmitStatus(JLjava/lang/String;)J
.end method

.method public native prepare()J
.end method

.method public native protect(J)Z
.end method

.method public native setup(Ljava/lang/String;)J
.end method

.method public native shutdown()J
.end method
