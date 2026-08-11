.class public final Ly7/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ly7/f1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Ly7/e1;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly7/d1;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Ly7/d1;->a:Ly7/f1;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Ly7/d1;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Ly7/d1;->c:Ljava/lang/String;

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ly7/e1;

    .line 21
    iget-wide v6, p0, Ly7/d1;->d:J

    .line 23
    invoke-direct/range {v2 .. v7}, Ly7/e1;-><init>(Ly7/f1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Ly7/d1;->a:Ly7/f1;

    .line 34
    if-nez v2, :cond_2

    .line 36
    const-string v2, " rolloutVariant"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v2, p0, Ly7/d1;->b:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_3

    .line 45
    const-string v2, " parameterKey"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v2, p0, Ly7/d1;->c:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_4

    .line 54
    const-string v2, " parameterValue"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte v2, p0, Ly7/d1;->e:B

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-nez v1, :cond_5

    .line 64
    const-string v1, " templateVersion"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "Missing required properties:"

    .line 73
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method
