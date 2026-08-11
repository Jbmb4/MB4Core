.class public final Lz8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz8/b0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz8/b0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "versionName"

    .line 5
    invoke-static {v1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v1, "appBuildVersion"

    .line 10
    invoke-static {v1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "deviceManufacturer"

    .line 15
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lz8/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lz8/a;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lz8/a;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lz8/a;->d:Lz8/b0;

    .line 29
    iput-object p5, p0, Lz8/a;->e:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz8/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz8/a;

    .line 11
    iget-object v0, p0, Lz8/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lz8/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz8/a;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lz8/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lz8/a;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lz8/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    invoke-static {v0, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lz8/a;->d:Lz8/b0;

    .line 55
    iget-object v1, p1, Lz8/a;->d:Lz8/b0;

    .line 57
    invoke-virtual {v0, v1}, Lz8/b0;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lz8/a;->e:Ljava/util/ArrayList;

    .line 66
    iget-object p1, p1, Lz8/a;->e:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lz8/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz8/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz8/a;->d:Lz8/b0;

    .line 30
    invoke-virtual {v2}, Lz8/b0;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lz8/a;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidApplicationInfo(packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz8/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", versionName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz8/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appBuildVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz8/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", deviceManufacturer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lz8/a;->d:Lz8/b0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lz8/a;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
