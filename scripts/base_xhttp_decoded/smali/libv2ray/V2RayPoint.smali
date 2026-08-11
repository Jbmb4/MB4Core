.class public final Llibv2ray/V2RayPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llibv2ray/Libv2ray;->touch()V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibv2ray/V2RayPoint;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Llibv2ray/V2RayVPNServiceSupportsSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Llibv2ray/V2RayPoint;->__NewV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;Z)I

    move-result p1

    iput p1, p0, Llibv2ray/V2RayPoint;->refnum:I

    .line 3
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewV2RayPoint(Llibv2ray/V2RayVPNServiceSupportsSet;Z)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    instance-of v1, p1, Llibv2ray/V2RayPoint;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Llibv2ray/V2RayPoint;

    .line 11
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_3

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_4

    .line 52
    if-eqz v2, :cond_5

    .line 54
    return v0

    .line 55
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    return v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_6

    .line 72
    if-eqz v2, :cond_7

    .line 74
    return v0

    .line 75
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getAsyncResolve()Z

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Llibv2ray/V2RayPoint;->getAsyncResolve()Z

    .line 89
    move-result p1

    .line 90
    if-eq v1, p1, :cond_8

    .line 92
    return v0

    .line 93
    :cond_8
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_9
    :goto_0
    return v0
.end method

.method public final native getAsyncResolve()Z
.end method

.method public final native getConfigureFileContent()Ljava/lang/String;
.end method

.method public final native getDomainName()Ljava/lang/String;
.end method

.method public final native getIsRunning()Z
.end method

.method public final native getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getAsyncResolve()Z

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibv2ray/V2RayPoint;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibv2ray/V2RayPoint;->refnum:I

    .line 8
    return v0
.end method

.method public native measureDelay(Ljava/lang/String;)J
.end method

.method public native queryStats(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native runLoop(Z)V
.end method

.method public final native setAsyncResolve(Z)V
.end method

.method public final native setConfigureFileContent(Ljava/lang/String;)V
.end method

.method public final native setDomainName(Ljava/lang/String;)V
.end method

.method public final native setIsRunning(Z)V
.end method

.method public final native setSupportSet(Llibv2ray/V2RayVPNServiceSupportsSet;)V
.end method

.method public native stopLoop()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "V2RayPoint{SupportSet:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getSupportSet()Llibv2ray/V2RayVPNServiceSupportsSet;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",IsRunning:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getIsRunning()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",DomainName:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getDomainName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",ConfigureFileContent:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ",AsyncResolve:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Llibv2ray/V2RayPoint;->getAsyncResolve()Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
