.class public final Ly7/b1;
.super Ly7/e2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/b1;->a:Ljava/lang/Double;

    .line 6
    iput p2, p0, Ly7/b1;->b:I

    .line 8
    iput-boolean p3, p0, Ly7/b1;->c:Z

    .line 10
    iput p4, p0, Ly7/b1;->d:I

    .line 12
    iput-wide p5, p0, Ly7/b1;->e:J

    .line 14
    iput-wide p7, p0, Ly7/b1;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly7/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ly7/e2;

    .line 12
    iget-object v1, p0, Ly7/b1;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ly7/b1;

    .line 19
    iget-object v1, v1, Ly7/b1;->a:Ljava/lang/Double;

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Ly7/b1;

    .line 27
    iget-object v3, v3, Ly7/b1;->a:Ljava/lang/Double;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_0
    check-cast p1, Ly7/b1;

    .line 37
    iget v1, p1, Ly7/b1;->b:I

    .line 39
    iget v3, p0, Ly7/b1;->b:I

    .line 41
    if-ne v3, v1, :cond_2

    .line 43
    iget-boolean v1, p0, Ly7/b1;->c:Z

    .line 45
    iget-boolean v3, p1, Ly7/b1;->c:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Ly7/b1;->d:I

    .line 51
    iget v3, p1, Ly7/b1;->d:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-wide v3, p0, Ly7/b1;->e:J

    .line 57
    iget-wide v5, p1, Ly7/b1;->e:J

    .line 59
    cmp-long v1, v3, v5

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-wide v3, p0, Ly7/b1;->f:J

    .line 65
    iget-wide v5, p1, Ly7/b1;->f:J

    .line 67
    cmp-long p1, v3, v5

    .line 69
    if-nez p1, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b1;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ly7/b1;->b:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Ly7/b1;->c:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x4d5

    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Ly7/b1;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Ly7/b1;->e:J

    .line 37
    const/16 v4, 0x20

    .line 39
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Ly7/b1;->f:J

    .line 47
    ushr-long v3, v1, v4

    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Device{batteryLevel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly7/b1;->a:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", batteryVelocity="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ly7/b1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", proximityOn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Ly7/b1;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", orientation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ly7/b1;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", ramUsed="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Ly7/b1;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", diskUsed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Ly7/b1;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
