.class public final Ly7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ly7/d2;

.field public d:Ly7/e2;

.field public e:Ly7/f2;

.field public f:Ly7/i2;

.field public g:B


# virtual methods
.method public final a()Ly7/p0;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly7/o0;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Ly7/o0;->b:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Ly7/o0;->c:Ly7/d2;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, Ly7/o0;->d:Ly7/e2;

    .line 16
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ly7/p0;

    .line 21
    iget-wide v3, p0, Ly7/o0;->a:J

    .line 23
    iget-object v8, p0, Ly7/o0;->e:Ly7/f2;

    .line 25
    iget-object v9, p0, Ly7/o0;->f:Ly7/i2;

    .line 27
    invoke-direct/range {v2 .. v9}, Ly7/p0;-><init>(JLjava/lang/String;Ly7/d2;Ly7/e2;Ly7/f2;Ly7/i2;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-byte v2, p0, Ly7/o0;->g:B

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, " timestamp"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-object v1, p0, Ly7/o0;->b:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v1, " type"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-object v1, p0, Ly7/o0;->c:Ly7/d2;

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, " app"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    iget-object v1, p0, Ly7/o0;->d:Ly7/e2;

    .line 66
    if-nez v1, :cond_5

    .line 68
    const-string v1, " device"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "Missing required properties:"

    .line 77
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method
