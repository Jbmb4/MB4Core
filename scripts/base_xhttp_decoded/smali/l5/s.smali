.class public final Ll5/s;
.super Ll5/e0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ll5/a0;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ll5/i0;

.field public final i:Ll5/b0;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ll5/a0;J[BLjava/lang/String;JLl5/i0;Ll5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll5/s;->a:J

    .line 6
    iput-object p3, p0, Ll5/s;->b:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Ll5/s;->c:Ll5/a0;

    .line 10
    iput-wide p5, p0, Ll5/s;->d:J

    .line 12
    iput-object p7, p0, Ll5/s;->e:[B

    .line 14
    iput-object p8, p0, Ll5/s;->f:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Ll5/s;->g:J

    .line 18
    iput-object p11, p0, Ll5/s;->h:Ll5/i0;

    .line 20
    iput-object p12, p0, Ll5/s;->i:Ll5/b0;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll5/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ll5/e0;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ll5/s;

    .line 15
    iget-object v3, v1, Ll5/s;->i:Ll5/b0;

    .line 17
    iget-object v4, v1, Ll5/s;->h:Ll5/i0;

    .line 19
    iget-object v5, v1, Ll5/s;->f:Ljava/lang/String;

    .line 21
    iget-object v6, v1, Ll5/s;->c:Ll5/a0;

    .line 23
    iget-object v7, v1, Ll5/s;->b:Ljava/lang/Integer;

    .line 25
    iget-wide v8, v1, Ll5/s;->a:J

    .line 27
    iget-wide v10, p0, Ll5/s;->a:J

    .line 29
    cmp-long v8, v10, v8

    .line 31
    if-nez v8, :cond_7

    .line 33
    iget-object v8, p0, Ll5/s;->b:Ljava/lang/Integer;

    .line 35
    if-nez v8, :cond_1

    .line 37
    if-nez v7, :cond_7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_7

    .line 46
    :goto_0
    iget-object v7, p0, Ll5/s;->c:Ll5/a0;

    .line 48
    if-nez v7, :cond_2

    .line 50
    if-nez v6, :cond_7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 59
    :goto_1
    iget-wide v6, p0, Ll5/s;->d:J

    .line 61
    iget-wide v8, v1, Ll5/s;->d:J

    .line 63
    cmp-long v6, v6, v8

    .line 65
    if-nez v6, :cond_7

    .line 67
    instance-of v6, p1, Ll5/s;

    .line 69
    if-eqz v6, :cond_3

    .line 71
    check-cast p1, Ll5/s;

    .line 73
    iget-object p1, p1, Ll5/s;->e:[B

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v1, Ll5/s;->e:[B

    .line 78
    :goto_2
    iget-object v6, p0, Ll5/s;->e:[B

    .line 80
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Ll5/s;->f:Ljava/lang/String;

    .line 88
    if-nez p1, :cond_4

    .line 90
    if-nez v5, :cond_7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    :goto_3
    iget-wide v5, p0, Ll5/s;->g:J

    .line 101
    iget-wide v7, v1, Ll5/s;->g:J

    .line 103
    cmp-long p1, v5, v7

    .line 105
    if-nez p1, :cond_7

    .line 107
    iget-object p1, p0, Ll5/s;->h:Ll5/i0;

    .line 109
    if-nez p1, :cond_5

    .line 111
    if-nez v4, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    :goto_4
    iget-object p1, p0, Ll5/s;->i:Ll5/b0;

    .line 122
    if-nez p1, :cond_6

    .line 124
    if-nez v3, :cond_7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 133
    :goto_5
    return v0

    .line 134
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ll5/s;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Ll5/s;->b:Ljava/lang/Integer;

    .line 17
    if-nez v4, :cond_0

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v4

    .line 25
    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v4, p0, Ll5/s;->c:Ll5/a0;

    .line 29
    if-nez v4, :cond_1

    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v4

    .line 37
    :goto_1
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v4, p0, Ll5/s;->d:J

    .line 41
    ushr-long v6, v4, v2

    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v4, p0, Ll5/s;->e:[B

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    move-result v4

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v4, p0, Ll5/s;->f:Ljava/lang/String;

    .line 57
    if-nez v4, :cond_2

    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :goto_2
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v4, p0, Ll5/s;->g:J

    .line 69
    ushr-long v6, v4, v2

    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v2, v4

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Ll5/s;->h:Ll5/i0;

    .line 77
    if-nez v2, :cond_3

    .line 79
    move v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Ll5/s;->i:Ll5/b0;

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v3

    .line 96
    :goto_4
    xor-int/2addr v0, v3

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ll5/s;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll5/s;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", complianceData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ll5/s;->c:Ll5/a0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventUptimeMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Ll5/s;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sourceExtension="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ll5/s;->e:[B

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", sourceExtensionJsonProto3="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Ll5/s;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", timezoneOffsetSeconds="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v1, p0, Ll5/s;->g:J

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", networkConnectionInfo="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Ll5/s;->h:Ll5/i0;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", experimentIds="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Ll5/s;->i:Ll5/b0;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "}"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
