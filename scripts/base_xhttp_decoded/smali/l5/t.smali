.class public final Ll5/t;
.super Ll5/f0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ll5/n;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLl5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Ll5/j0;->l:Ll5/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Ll5/t;->a:J

    .line 8
    iput-wide p3, p0, Ll5/t;->b:J

    .line 10
    iput-object p5, p0, Ll5/t;->c:Ll5/n;

    .line 12
    iput-object p6, p0, Ll5/t;->d:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Ll5/t;->e:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Ll5/t;->f:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ll5/f0;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ll5/f0;

    .line 10
    check-cast p1, Ll5/t;

    .line 12
    sget-object v0, Ll5/j0;->l:Ll5/j0;

    .line 14
    iget-object v1, p1, Ll5/t;->f:Ljava/util/ArrayList;

    .line 16
    iget-object v2, p1, Ll5/t;->e:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Ll5/t;->d:Ljava/lang/Integer;

    .line 20
    iget-object v4, p1, Ll5/t;->c:Ll5/n;

    .line 22
    iget-wide v5, p1, Ll5/t;->a:J

    .line 24
    iget-wide v7, p0, Ll5/t;->a:J

    .line 26
    cmp-long v5, v7, v5

    .line 28
    if-nez v5, :cond_3

    .line 30
    iget-wide v5, p0, Ll5/t;->b:J

    .line 32
    iget-wide v7, p1, Ll5/t;->b:J

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Ll5/t;->c:Ll5/n;

    .line 40
    invoke-virtual {p1, v4}, Ll5/n;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Ll5/t;->d:Ljava/lang/Integer;

    .line 48
    if-nez p1, :cond_1

    .line 50
    if-nez v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    :goto_0
    iget-object p1, p0, Ll5/t;->e:Ljava/lang/String;

    .line 61
    if-nez p1, :cond_2

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    :goto_1
    iget-object p1, p0, Ll5/t;->f:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    :goto_2
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ll5/t;->a:J

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
    iget-wide v3, p0, Ll5/t;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ll5/t;->c:Ll5/n;

    .line 25
    invoke-virtual {v2}, Ll5/n;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Ll5/t;->d:Ljava/lang/Integer;

    .line 34
    if-nez v3, :cond_0

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_0
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Ll5/t;->e:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Ll5/t;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    sget-object v1, Ll5/j0;->l:Ll5/j0;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ll5/t;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestUptimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ll5/t;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ll5/t;->c:Ll5/n;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ll5/t;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logSourceName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ll5/t;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ll5/t;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", qosTier="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Ll5/j0;->l:Ll5/j0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
