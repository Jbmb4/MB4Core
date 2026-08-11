.class public final Ly7/j0;
.super Ly7/m2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ly7/u1;

.field public final h:Ly7/l2;

.field public final i:Ly7/k2;

.field public final j:Ly7/v1;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLy7/u1;Ly7/l2;Ly7/k2;Ly7/v1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/j0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly7/j0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly7/j0;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Ly7/j0;->d:J

    .line 12
    iput-object p6, p0, Ly7/j0;->e:Ljava/lang/Long;

    .line 14
    iput-boolean p7, p0, Ly7/j0;->f:Z

    .line 16
    iput-object p8, p0, Ly7/j0;->g:Ly7/u1;

    .line 18
    iput-object p9, p0, Ly7/j0;->h:Ly7/l2;

    .line 20
    iput-object p10, p0, Ly7/j0;->i:Ly7/k2;

    .line 22
    iput-object p11, p0, Ly7/j0;->j:Ly7/v1;

    .line 24
    iput-object p12, p0, Ly7/j0;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Ly7/j0;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ly7/i0;
    .locals 3

    .line 1
    new-instance v0, Ly7/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Ly7/j0;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ly7/i0;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ly7/j0;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ly7/i0;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ly7/j0;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Ly7/i0;->c:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Ly7/j0;->d:J

    .line 20
    iput-wide v1, v0, Ly7/i0;->d:J

    .line 22
    iget-object v1, p0, Ly7/j0;->e:Ljava/lang/Long;

    .line 24
    iput-object v1, v0, Ly7/i0;->e:Ljava/lang/Long;

    .line 26
    iget-boolean v1, p0, Ly7/j0;->f:Z

    .line 28
    iput-boolean v1, v0, Ly7/i0;->f:Z

    .line 30
    iget-object v1, p0, Ly7/j0;->g:Ly7/u1;

    .line 32
    iput-object v1, v0, Ly7/i0;->g:Ly7/u1;

    .line 34
    iget-object v1, p0, Ly7/j0;->h:Ly7/l2;

    .line 36
    iput-object v1, v0, Ly7/i0;->h:Ly7/l2;

    .line 38
    iget-object v1, p0, Ly7/j0;->i:Ly7/k2;

    .line 40
    iput-object v1, v0, Ly7/i0;->i:Ly7/k2;

    .line 42
    iget-object v1, p0, Ly7/j0;->j:Ly7/v1;

    .line 44
    iput-object v1, v0, Ly7/i0;->j:Ly7/v1;

    .line 46
    iget-object v1, p0, Ly7/j0;->k:Ljava/util/List;

    .line 48
    iput-object v1, v0, Ly7/i0;->k:Ljava/util/List;

    .line 50
    iget v1, p0, Ly7/j0;->l:I

    .line 52
    iput v1, v0, Ly7/i0;->l:I

    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, Ly7/i0;->m:B

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly7/m2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ly7/m2;

    .line 12
    check-cast p1, Ly7/j0;

    .line 14
    iget-object v1, p1, Ly7/j0;->k:Ljava/util/List;

    .line 16
    iget-object v3, p1, Ly7/j0;->j:Ly7/v1;

    .line 18
    iget-object v4, p1, Ly7/j0;->i:Ly7/k2;

    .line 20
    iget-object v5, p1, Ly7/j0;->h:Ly7/l2;

    .line 22
    iget-object v6, p1, Ly7/j0;->e:Ljava/lang/Long;

    .line 24
    iget-object v7, p1, Ly7/j0;->c:Ljava/lang/String;

    .line 26
    iget-object v8, p1, Ly7/j0;->a:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Ly7/j0;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_7

    .line 36
    iget-object v8, p0, Ly7/j0;->b:Ljava/lang/String;

    .line 38
    iget-object v9, p1, Ly7/j0;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_7

    .line 46
    iget-object v8, p0, Ly7/j0;->c:Ljava/lang/String;

    .line 48
    if-nez v8, :cond_1

    .line 50
    if-nez v7, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_7

    .line 59
    :goto_0
    iget-wide v7, p0, Ly7/j0;->d:J

    .line 61
    iget-wide v9, p1, Ly7/j0;->d:J

    .line 63
    cmp-long v7, v7, v9

    .line 65
    if-nez v7, :cond_7

    .line 67
    iget-object v7, p0, Ly7/j0;->e:Ljava/lang/Long;

    .line 69
    if-nez v7, :cond_2

    .line 71
    if-nez v6, :cond_7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 80
    :goto_1
    iget-boolean v6, p0, Ly7/j0;->f:Z

    .line 82
    iget-boolean v7, p1, Ly7/j0;->f:Z

    .line 84
    if-ne v6, v7, :cond_7

    .line 86
    iget-object v6, p0, Ly7/j0;->g:Ly7/u1;

    .line 88
    iget-object v7, p1, Ly7/j0;->g:Ly7/u1;

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 96
    iget-object v6, p0, Ly7/j0;->h:Ly7/l2;

    .line 98
    if-nez v6, :cond_3

    .line 100
    if-nez v5, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 109
    :goto_2
    iget-object v5, p0, Ly7/j0;->i:Ly7/k2;

    .line 111
    if-nez v5, :cond_4

    .line 113
    if-nez v4, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 122
    :goto_3
    iget-object v4, p0, Ly7/j0;->j:Ly7/v1;

    .line 124
    if-nez v4, :cond_5

    .line 126
    if-nez v3, :cond_7

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    :goto_4
    iget-object v3, p0, Ly7/j0;->k:Ljava/util/List;

    .line 137
    if-nez v3, :cond_6

    .line 139
    if-nez v1, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    :goto_5
    iget v1, p0, Ly7/j0;->l:I

    .line 150
    iget p1, p1, Ly7/j0;->l:I

    .line 152
    if-ne v1, p1, :cond_7

    .line 154
    return v0

    .line 155
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/j0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ly7/j0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ly7/j0;->c:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 35
    iget-wide v4, p0, Ly7/j0;->d:J

    .line 37
    ushr-long v6, v4, v3

    .line 39
    xor-long v3, v6, v4

    .line 41
    long-to-int v3, v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Ly7/j0;->e:Ljava/lang/Long;

    .line 46
    if-nez v3, :cond_1

    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_1
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v3, p0, Ly7/j0;->f:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/16 v3, 0x4cf

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x4d5

    .line 65
    :goto_2
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Ly7/j0;->g:Ly7/u1;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Ly7/j0;->h:Ly7/l2;

    .line 77
    if-nez v3, :cond_3

    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_3
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Ly7/j0;->i:Ly7/k2;

    .line 89
    if-nez v3, :cond_4

    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_4
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Ly7/j0;->j:Ly7/v1;

    .line 101
    if-nez v3, :cond_5

    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_5
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Ly7/j0;->k:Ljava/util/List;

    .line 113
    if-nez v3, :cond_6

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_6
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget v1, p0, Ly7/j0;->l:I

    .line 124
    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session{generator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/j0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/j0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appQualitySessionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ly7/j0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startedAt="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Ly7/j0;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endedAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly7/j0;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", crashed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Ly7/j0;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", app="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ly7/j0;->g:Ly7/u1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", user="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ly7/j0;->h:Ly7/l2;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", os="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ly7/j0;->i:Ly7/k2;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", device="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Ly7/j0;->j:Ly7/v1;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", events="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Ly7/j0;->k:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", generatorType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Ly7/j0;->l:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
