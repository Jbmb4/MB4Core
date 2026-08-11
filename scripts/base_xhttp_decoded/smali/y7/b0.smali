.class public final Ly7/b0;
.super Ly7/n2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ly7/m2;

.field public final l:Ly7/s1;

.field public final m:Ly7/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/m2;Ly7/s1;Ly7/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/b0;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly7/b0;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Ly7/b0;->d:I

    .line 10
    iput-object p4, p0, Ly7/b0;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ly7/b0;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ly7/b0;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Ly7/b0;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Ly7/b0;->i:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Ly7/b0;->j:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Ly7/b0;->k:Ly7/m2;

    .line 24
    iput-object p11, p0, Ly7/b0;->l:Ly7/s1;

    .line 26
    iput-object p12, p0, Ly7/b0;->m:Ly7/p1;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ly7/a0;
    .locals 2

    .line 1
    new-instance v0, Ly7/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Ly7/b0;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ly7/a0;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ly7/b0;->c:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ly7/a0;->b:Ljava/lang/String;

    .line 14
    iget v1, p0, Ly7/b0;->d:I

    .line 16
    iput v1, v0, Ly7/a0;->c:I

    .line 18
    iget-object v1, p0, Ly7/b0;->e:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Ly7/a0;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Ly7/b0;->f:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ly7/a0;->e:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Ly7/b0;->g:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Ly7/a0;->f:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Ly7/b0;->h:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Ly7/a0;->g:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Ly7/b0;->i:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Ly7/a0;->h:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Ly7/b0;->j:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Ly7/a0;->i:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Ly7/b0;->k:Ly7/m2;

    .line 44
    iput-object v1, v0, Ly7/a0;->j:Ly7/m2;

    .line 46
    iget-object v1, p0, Ly7/b0;->l:Ly7/s1;

    .line 48
    iput-object v1, v0, Ly7/a0;->k:Ly7/s1;

    .line 50
    iget-object v1, p0, Ly7/b0;->m:Ly7/p1;

    .line 52
    iput-object v1, v0, Ly7/a0;->l:Ly7/p1;

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-byte v1, v0, Ly7/a0;->m:B

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly7/n2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ly7/n2;

    .line 12
    check-cast p1, Ly7/b0;

    .line 14
    iget-object v1, p1, Ly7/b0;->m:Ly7/p1;

    .line 16
    iget-object v3, p1, Ly7/b0;->l:Ly7/s1;

    .line 18
    iget-object v4, p1, Ly7/b0;->k:Ly7/m2;

    .line 20
    iget-object v5, p1, Ly7/b0;->h:Ljava/lang/String;

    .line 22
    iget-object v6, p1, Ly7/b0;->g:Ljava/lang/String;

    .line 24
    iget-object v7, p1, Ly7/b0;->f:Ljava/lang/String;

    .line 26
    iget-object v8, p1, Ly7/b0;->b:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Ly7/b0;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_7

    .line 36
    iget-object v8, p0, Ly7/b0;->c:Ljava/lang/String;

    .line 38
    iget-object v9, p1, Ly7/b0;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_7

    .line 46
    iget v8, p0, Ly7/b0;->d:I

    .line 48
    iget v9, p1, Ly7/b0;->d:I

    .line 50
    if-ne v8, v9, :cond_7

    .line 52
    iget-object v8, p0, Ly7/b0;->e:Ljava/lang/String;

    .line 54
    iget-object v9, p1, Ly7/b0;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-object v8, p0, Ly7/b0;->f:Ljava/lang/String;

    .line 64
    if-nez v8, :cond_1

    .line 66
    if-nez v7, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 75
    :goto_0
    iget-object v7, p0, Ly7/b0;->g:Ljava/lang/String;

    .line 77
    if-nez v7, :cond_2

    .line 79
    if-nez v6, :cond_7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 88
    :goto_1
    iget-object v6, p0, Ly7/b0;->h:Ljava/lang/String;

    .line 90
    if-nez v6, :cond_3

    .line 92
    if-nez v5, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 101
    :goto_2
    iget-object v5, p0, Ly7/b0;->i:Ljava/lang/String;

    .line 103
    iget-object v6, p1, Ly7/b0;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 111
    iget-object v5, p0, Ly7/b0;->j:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Ly7/b0;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p0, Ly7/b0;->k:Ly7/m2;

    .line 123
    if-nez p1, :cond_4

    .line 125
    if-nez v4, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    :goto_3
    iget-object p1, p0, Ly7/b0;->l:Ly7/s1;

    .line 136
    if-nez p1, :cond_5

    .line 138
    if-nez v3, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 147
    :goto_4
    iget-object p1, p0, Ly7/b0;->m:Ly7/p1;

    .line 149
    if-nez p1, :cond_6

    .line 151
    if-nez v1, :cond_7

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 160
    :goto_5
    return v0

    .line 161
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/b0;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ly7/b0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ly7/b0;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Ly7/b0;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Ly7/b0;->f:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_0

    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_0
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Ly7/b0;->g:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Ly7/b0;->h:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_2

    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_2
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Ly7/b0;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ly7/b0;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Ly7/b0;->k:Ly7/m2;

    .line 87
    if-nez v3, :cond_3

    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v3

    .line 95
    :goto_3
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Ly7/b0;->l:Ly7/s1;

    .line 99
    if-nez v3, :cond_4

    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_4
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Ly7/b0;->m:Ly7/p1;

    .line 111
    if-nez v1, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v2

    .line 118
    :goto_5
    xor-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/b0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gmpAppId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/b0;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", platform="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ly7/b0;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", installationUuid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ly7/b0;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", firebaseInstallationId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly7/b0;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", firebaseAuthenticationToken="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ly7/b0;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", appQualitySessionId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ly7/b0;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", buildVersion="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ly7/b0;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", displayVersion="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ly7/b0;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", session="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Ly7/b0;->k:Ly7/m2;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", ndkPayload="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Ly7/b0;->l:Ly7/s1;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", appExitInfo="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Ly7/b0;->m:Ly7/p1;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "}"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
