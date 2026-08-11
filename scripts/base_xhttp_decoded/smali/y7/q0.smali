.class public final Ly7/q0;
.super Ly7/d2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ly7/r0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ly7/c2;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Ly7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly7/c2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/q0;->a:Ly7/r0;

    .line 6
    iput-object p2, p0, Ly7/q0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ly7/q0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Ly7/q0;->e:Ly7/c2;

    .line 14
    iput-object p6, p0, Ly7/q0;->f:Ljava/util/List;

    .line 16
    iput p7, p0, Ly7/q0;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    instance-of v0, p1, Ly7/d2;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Ly7/d2;

    .line 11
    check-cast p1, Ly7/q0;

    .line 13
    iget-object v0, p1, Ly7/q0;->f:Ljava/util/List;

    .line 15
    iget-object v1, p1, Ly7/q0;->e:Ly7/c2;

    .line 17
    iget-object v2, p1, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 19
    iget-object v3, p1, Ly7/q0;->c:Ljava/util/List;

    .line 21
    iget-object v4, p1, Ly7/q0;->b:Ljava/util/List;

    .line 23
    iget-object v5, p1, Ly7/q0;->a:Ly7/r0;

    .line 25
    iget-object v6, p0, Ly7/q0;->a:Ly7/r0;

    .line 27
    invoke-virtual {v6, v5}, Ly7/r0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6

    .line 33
    iget-object v5, p0, Ly7/q0;->b:Ljava/util/List;

    .line 35
    if-nez v5, :cond_1

    .line 37
    if-nez v4, :cond_6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 46
    :goto_0
    iget-object v4, p0, Ly7/q0;->c:Ljava/util/List;

    .line 48
    if-nez v4, :cond_2

    .line 50
    if-nez v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 59
    :goto_1
    iget-object v3, p0, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 61
    if-nez v3, :cond_3

    .line 63
    if-nez v2, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    :goto_2
    iget-object v2, p0, Ly7/q0;->e:Ly7/c2;

    .line 74
    if-nez v2, :cond_4

    .line 76
    if-nez v1, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    :goto_3
    iget-object v1, p0, Ly7/q0;->f:Ljava/util/List;

    .line 87
    if-nez v1, :cond_5

    .line 89
    if-nez v0, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    :goto_4
    iget v0, p0, Ly7/q0;->g:I

    .line 100
    iget p1, p1, Ly7/q0;->g:I

    .line 102
    if-ne v0, p1, :cond_6

    .line 104
    :goto_5
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/q0;->a:Ly7/r0;

    .line 3
    invoke-virtual {v0}, Ly7/r0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ly7/q0;->b:Ljava/util/List;

    .line 15
    if-nez v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Ly7/q0;->c:Ljava/util/List;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Ly7/q0;->e:Ly7/c2;

    .line 51
    if-nez v3, :cond_3

    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Ly7/q0;->f:Ljava/util/List;

    .line 63
    if-nez v3, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Ly7/q0;->g:I

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{execution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/q0;->a:Ly7/r0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customAttributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/q0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", internalKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ly7/q0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", background="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly7/q0;->e:Ly7/c2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ly7/q0;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", uiOrientation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ly7/q0;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
