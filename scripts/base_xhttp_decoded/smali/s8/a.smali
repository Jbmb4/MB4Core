.class public final Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ls8/b;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls8/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls8/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls8/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ls8/a;->d:Ls8/b;

    .line 12
    iput p5, p0, Ls8/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Ls8/a;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Ls8/a;

    .line 10
    iget v0, p1, Ls8/a;->e:I

    .line 12
    iget-object v1, p1, Ls8/a;->d:Ls8/b;

    .line 14
    iget-object v2, p1, Ls8/a;->c:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Ls8/a;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ls8/a;->a:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Ls8/a;->a:Ljava/lang/String;

    .line 22
    if-nez v4, :cond_1

    .line 24
    if-nez p1, :cond_6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 33
    :goto_0
    iget-object p1, p0, Ls8/a;->b:Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2

    .line 37
    if-nez v3, :cond_6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    :goto_1
    iget-object p1, p0, Ls8/a;->c:Ljava/lang/String;

    .line 48
    if-nez p1, :cond_3

    .line 50
    if-nez v2, :cond_6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 59
    :goto_2
    iget-object p1, p0, Ls8/a;->d:Ls8/b;

    .line 61
    if-nez p1, :cond_4

    .line 63
    if-nez v1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Ls8/b;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    :goto_3
    iget p1, p0, Ls8/a;->e:I

    .line 74
    if-nez p1, :cond_5

    .line 76
    if-nez v0, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {p1, v0}, Lt/e;->a(II)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    :goto_4
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls8/a;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ls8/a;->b:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Ls8/a;->c:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_2

    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Ls8/a;->d:Ls8/b;

    .line 43
    if-nez v3, :cond_3

    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ls8/b;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget v2, p0, Ls8/a;->e:I

    .line 55
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-static {v2}, Lt/e;->c(I)I

    .line 61
    move-result v0

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InstallationResponse{uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls8/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ls8/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", refreshToken="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ls8/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", authToken="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ls8/a;->d:Ls8/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", responseCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    iget v2, p0, Ls8/a;->e:I

    .line 51
    if-eq v2, v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v2, v1, :cond_0

    .line 56
    const-string v1, "null"

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "BAD_CONFIG"

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "OK"

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "}"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
