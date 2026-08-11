.class public final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput p3, p0, Ln5/a;->a:I

    .line 8
    iput-wide p1, p0, Ln5/a;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null status"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln5/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ln5/a;

    .line 10
    iget v0, p0, Ln5/a;->a:I

    .line 12
    iget v1, p1, Ln5/a;->a:I

    .line 14
    invoke-static {v0, v1}, Lt/e;->a(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p0, Ln5/a;->b:J

    .line 22
    iget-wide v2, p1, Ln5/a;->b:J

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-nez p1, :cond_1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ln5/a;->a:I

    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v1, 0x20

    .line 14
    iget-wide v2, p0, Ln5/a;->b:J

    .line 16
    ushr-long v4, v2, v1

    .line 18
    xor-long v1, v4, v2

    .line 20
    long-to-int v1, v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackendResponse{status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ln5/a;->a:I

    .line 11
    if-eq v2, v1, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    const-string v1, "null"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "INVALID_PAYLOAD"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "FATAL_ERROR"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "TRANSIENT_ERROR"

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "OK"

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", nextRequestWaitMillis="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Ln5/a;->b:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
