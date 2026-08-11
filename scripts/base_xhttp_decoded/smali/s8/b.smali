.class public final Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ls8/b;->a:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Ls8/b;->b:J

    .line 8
    iput p4, p0, Ls8/b;->c:I

    .line 10
    return-void
.end method

.method public static a()Ld6/b0;
    .locals 3

    .line 1
    new-instance v0, Ld6/b0;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld6/b0;-><init>(IB)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls8/b;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ls8/b;

    .line 10
    iget v0, p1, Ls8/b;->c:I

    .line 12
    iget-object v1, p1, Ls8/b;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ls8/b;->a:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-nez v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    :goto_0
    iget-wide v1, p0, Ls8/b;->b:J

    .line 29
    iget-wide v3, p1, Ls8/b;->b:J

    .line 31
    cmp-long p1, v1, v3

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget p1, p0, Ls8/b;->c:I

    .line 37
    if-nez p1, :cond_2

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lt/e;->a(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

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
    const/16 v3, 0x20

    .line 19
    iget-wide v4, p0, Ls8/b;->b:J

    .line 21
    ushr-long v6, v4, v3

    .line 23
    xor-long v3, v6, v4

    .line 25
    long-to-int v3, v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget v2, p0, Ls8/b;->c:I

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lt/e;->c(I)I

    .line 36
    move-result v0

    .line 37
    :goto_1
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TokenResult{token="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ls8/b;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", responseCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Ls8/b;->c:I

    .line 31
    if-eq v2, v1, :cond_2

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_1

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v2, v1, :cond_0

    .line 39
    const-string v1, "null"

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "AUTH_ERROR"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "BAD_CONFIG"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "OK"

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
