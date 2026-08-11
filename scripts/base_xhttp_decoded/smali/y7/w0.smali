.class public final Ly7/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final a()Ly7/x0;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly7/w0;->f:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Ly7/w0;->b:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ly7/x0;

    .line 13
    iget-wide v3, p0, Ly7/w0;->a:J

    .line 15
    iget-object v6, p0, Ly7/w0;->c:Ljava/lang/String;

    .line 17
    iget-wide v7, p0, Ly7/w0;->d:J

    .line 19
    iget v9, p0, Ly7/w0;->e:I

    .line 21
    invoke-direct/range {v2 .. v9}, Ly7/x0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, Ly7/w0;->f:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, " pc"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v1, p0, Ly7/w0;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, " symbol"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-byte v1, p0, Ly7/w0;->f:B

    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, " offset"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-byte v1, p0, Ly7/w0;->f:B

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 65
    if-nez v1, :cond_5

    .line 67
    const-string v1, " importance"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "Missing required properties:"

    .line 76
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method
