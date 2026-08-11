.class public final Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr8/b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lr8/b;->b:I

    .line 8
    iput-object p3, p0, Lr8/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lr8/b;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lr8/b;->e:J

    .line 14
    iput-wide p7, p0, Lr8/b;->f:J

    .line 16
    iput-object p9, p0, Lr8/b;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr8/a;
    .locals 3

    .line 1
    new-instance v0, Lr8/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lr8/b;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lr8/a;->a:Ljava/lang/String;

    .line 10
    iget v1, p0, Lr8/b;->b:I

    .line 12
    iput v1, v0, Lr8/a;->b:I

    .line 14
    iget-object v1, p0, Lr8/b;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lr8/a;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lr8/b;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lr8/a;->d:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Lr8/b;->e:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lr8/a;->e:Ljava/lang/Long;

    .line 30
    iget-wide v1, p0, Lr8/b;->f:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lr8/a;->f:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, Lr8/b;->g:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lr8/a;->g:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lr8/b;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lr8/b;

    .line 10
    iget-object v0, p1, Lr8/b;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lr8/b;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lr8/b;->c:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lr8/b;->a:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lr8/b;->a:Ljava/lang/String;

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-nez v3, :cond_5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 31
    :goto_0
    iget v3, p0, Lr8/b;->b:I

    .line 33
    iget v4, p1, Lr8/b;->b:I

    .line 35
    invoke-static {v3, v4}, Lt/e;->a(II)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 41
    iget-object v3, p0, Lr8/b;->c:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-nez v2, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    :goto_1
    iget-object v2, p0, Lr8/b;->d:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_3

    .line 58
    if-nez v1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    :goto_2
    iget-wide v1, p0, Lr8/b;->e:J

    .line 69
    iget-wide v3, p1, Lr8/b;->e:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-nez v1, :cond_5

    .line 75
    iget-wide v1, p0, Lr8/b;->f:J

    .line 77
    iget-wide v3, p1, Lr8/b;->f:J

    .line 79
    cmp-long p1, v1, v3

    .line 81
    if-nez p1, :cond_5

    .line 83
    iget-object p1, p0, Lr8/b;->g:Ljava/lang/String;

    .line 85
    if-nez p1, :cond_4

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    :goto_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr8/b;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lr8/b;->b:I

    .line 19
    invoke-static {v3}, Lt/e;->c(I)I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Lr8/b;->c:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Lr8/b;->d:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Lr8/b;->e:J

    .line 51
    const/16 v5, 0x20

    .line 53
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, Lr8/b;->f:J

    .line 61
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lr8/b;->g:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr8/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", registrationStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Lr8/b;->b:I

    .line 21
    if-eq v2, v1, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v2, v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v1, :cond_0

    .line 35
    const-string v1, "null"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "REGISTER_ERROR"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "REGISTERED"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "UNREGISTERED"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "NOT_GENERATED"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", authToken="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lr8/b;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", refreshToken="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lr8/b;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", expiresInSecs="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Lr8/b;->e:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", tokenCreationEpochInSecs="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Lr8/b;->f:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", fisError="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lr8/b;->g:Ljava/lang/String;

    .line 102
    const-string v2, "}"

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
