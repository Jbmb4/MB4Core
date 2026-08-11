.class public final Ly7/d0;
.super Ly7/p1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly7/d0;->a:I

    .line 6
    iput-object p2, p0, Ly7/d0;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Ly7/d0;->c:I

    .line 10
    iput p4, p0, Ly7/d0;->d:I

    .line 12
    iput-wide p5, p0, Ly7/d0;->e:J

    .line 14
    iput-wide p7, p0, Ly7/d0;->f:J

    .line 16
    iput-wide p9, p0, Ly7/d0;->g:J

    .line 18
    iput-object p11, p0, Ly7/d0;->h:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Ly7/d0;->i:Ljava/util/List;

    .line 22
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
    instance-of v1, p1, Ly7/p1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Ly7/p1;

    .line 12
    check-cast p1, Ly7/d0;

    .line 14
    iget-object v1, p1, Ly7/d0;->i:Ljava/util/List;

    .line 16
    iget-object v3, p1, Ly7/d0;->h:Ljava/lang/String;

    .line 18
    iget v4, p1, Ly7/d0;->a:I

    .line 20
    iget v5, p0, Ly7/d0;->a:I

    .line 22
    if-ne v5, v4, :cond_3

    .line 24
    iget-object v4, p0, Ly7/d0;->b:Ljava/lang/String;

    .line 26
    iget-object v5, p1, Ly7/d0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 34
    iget v4, p0, Ly7/d0;->c:I

    .line 36
    iget v5, p1, Ly7/d0;->c:I

    .line 38
    if-ne v4, v5, :cond_3

    .line 40
    iget v4, p0, Ly7/d0;->d:I

    .line 42
    iget v5, p1, Ly7/d0;->d:I

    .line 44
    if-ne v4, v5, :cond_3

    .line 46
    iget-wide v4, p0, Ly7/d0;->e:J

    .line 48
    iget-wide v6, p1, Ly7/d0;->e:J

    .line 50
    cmp-long v4, v4, v6

    .line 52
    if-nez v4, :cond_3

    .line 54
    iget-wide v4, p0, Ly7/d0;->f:J

    .line 56
    iget-wide v6, p1, Ly7/d0;->f:J

    .line 58
    cmp-long v4, v4, v6

    .line 60
    if-nez v4, :cond_3

    .line 62
    iget-wide v4, p0, Ly7/d0;->g:J

    .line 64
    iget-wide v6, p1, Ly7/d0;->g:J

    .line 66
    cmp-long p1, v4, v6

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Ly7/d0;->h:Ljava/lang/String;

    .line 72
    if-nez p1, :cond_1

    .line 74
    if-nez v3, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    :goto_0
    iget-object p1, p0, Ly7/d0;->i:Ljava/util/List;

    .line 85
    if-nez p1, :cond_2

    .line 87
    if-nez v1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Ly7/d0;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ly7/d0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ly7/d0;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ly7/d0;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Ly7/d0;->e:J

    .line 26
    const/16 v4, 0x20

    .line 28
    ushr-long v5, v2, v4

    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Ly7/d0;->f:J

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Ly7/d0;->g:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Ly7/d0;->h:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_0

    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_0
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Ly7/d0;->i:Ljava/util/List;

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_1
    xor-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApplicationExitInfo{pid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ly7/d0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly7/d0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", reasonCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ly7/d0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", importance="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ly7/d0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pss="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Ly7/d0;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rss="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Ly7/d0;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", timestamp="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Ly7/d0;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", traceFile="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Ly7/d0;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", buildIdMappingForArch="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Ly7/d0;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "}"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
