.class public final Ly7/k0;
.super Ly7/u1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/k0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly7/k0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly7/k0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ly7/k0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ly7/k0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ly7/k0;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly7/u1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Ly7/u1;

    .line 12
    check-cast p1, Ly7/k0;

    .line 14
    iget-object v1, p1, Ly7/k0;->f:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Ly7/k0;->e:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Ly7/k0;->d:Ljava/lang/String;

    .line 20
    iget-object v5, p1, Ly7/k0;->c:Ljava/lang/String;

    .line 22
    iget-object v6, p1, Ly7/k0;->a:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Ly7/k0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 32
    iget-object v6, p0, Ly7/k0;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Ly7/k0;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Ly7/k0;->c:Ljava/lang/String;

    .line 44
    if-nez p1, :cond_1

    .line 46
    if-nez v5, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 55
    :goto_0
    iget-object p1, p0, Ly7/k0;->d:Ljava/lang/String;

    .line 57
    if-nez p1, :cond_2

    .line 59
    if-nez v4, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 68
    :goto_1
    iget-object p1, p0, Ly7/k0;->e:Ljava/lang/String;

    .line 70
    if-nez p1, :cond_3

    .line 72
    if-nez v3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    :goto_2
    iget-object p1, p0, Ly7/k0;->f:Ljava/lang/String;

    .line 83
    if-nez p1, :cond_4

    .line 85
    if-nez v1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    :goto_3
    return v0

    .line 95
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/k0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ly7/k0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ly7/k0;->c:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    const v3, -0x2aff6277

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v3, p0, Ly7/k0;->d:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_1

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v3

    .line 46
    :goto_1
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Ly7/k0;->e:Ljava/lang/String;

    .line 50
    if-nez v3, :cond_2

    .line 52
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Ly7/k0;->f:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    xor-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/k0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", version="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/k0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", displayVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ly7/k0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", organization=null, installationUuid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ly7/k0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", developmentPlatform="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly7/k0;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", developmentPlatformVersion="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ly7/k0;->f:Ljava/lang/String;

    .line 60
    const-string v2, "}"

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
