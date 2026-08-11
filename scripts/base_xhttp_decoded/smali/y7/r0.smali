.class public final Ly7/r0;
.super Ly7/b2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly7/x1;

.field public final c:Ly7/p1;

.field public final d:Ly7/u0;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly7/t0;Ly7/p1;Ly7/u0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/r0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ly7/r0;->b:Ly7/x1;

    .line 8
    iput-object p3, p0, Ly7/r0;->c:Ly7/p1;

    .line 10
    iput-object p4, p0, Ly7/r0;->d:Ly7/u0;

    .line 12
    iput-object p5, p0, Ly7/r0;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ly7/b2;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Ly7/b2;

    .line 10
    iget-object v0, p0, Ly7/r0;->a:Ljava/util/List;

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ly7/r0;

    .line 17
    iget-object v0, v0, Ly7/r0;->a:Ljava/util/List;

    .line 19
    if-nez v0, :cond_4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    check-cast v1, Ly7/r0;

    .line 25
    iget-object v1, v1, Ly7/r0;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :goto_0
    iget-object v0, p0, Ly7/r0;->b:Ly7/x1;

    .line 35
    if-nez v0, :cond_2

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ly7/r0;

    .line 40
    iget-object v0, v0, Ly7/r0;->b:Ly7/x1;

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    check-cast v1, Ly7/r0;

    .line 48
    iget-object v1, v1, Ly7/r0;->b:Ly7/x1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    :goto_1
    iget-object v0, p0, Ly7/r0;->c:Ly7/p1;

    .line 58
    if-nez v0, :cond_3

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ly7/r0;

    .line 63
    iget-object v0, v0, Ly7/r0;->c:Ly7/p1;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, p1

    .line 69
    check-cast v1, Ly7/r0;

    .line 71
    iget-object v1, v1, Ly7/r0;->c:Ly7/p1;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    :goto_2
    check-cast p1, Ly7/r0;

    .line 81
    iget-object v0, p1, Ly7/r0;->d:Ly7/u0;

    .line 83
    iget-object v1, p0, Ly7/r0;->d:Ly7/u0;

    .line 85
    invoke-virtual {v1, v0}, Ly7/u0;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Ly7/r0;->e:Ljava/util/List;

    .line 93
    iget-object p1, p1, Ly7/r0;->e:Ljava/util/List;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    :goto_3
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly7/r0;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Ly7/r0;->b:Ly7/x1;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Ly7/r0;->c:Ly7/p1;

    .line 31
    if-nez v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Ly7/r0;->d:Ly7/u0;

    .line 42
    invoke-virtual {v1}, Ly7/u0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Ly7/r0;->e:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Execution{threads="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/r0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", exception="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/r0;->b:Ly7/x1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appExitInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ly7/r0;->c:Ly7/p1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", signal="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ly7/r0;->d:Ly7/u0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", binaries="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly7/r0;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
