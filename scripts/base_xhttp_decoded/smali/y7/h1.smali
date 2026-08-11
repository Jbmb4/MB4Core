.class public final Ly7/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Ly7/i1;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly7/h1;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ly7/h1;->b:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Ly7/h1;->c:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ly7/i1;

    .line 17
    iget v3, p0, Ly7/h1;->a:I

    .line 19
    iget-boolean v4, p0, Ly7/h1;->d:Z

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Ly7/i1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, Ly7/h1;->e:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, " platform"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v1, p0, Ly7/h1;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, " version"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v1, p0, Ly7/h1;->c:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " buildVersion"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte v1, p0, Ly7/h1;->e:B

    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 63
    if-nez v1, :cond_5

    .line 65
    const-string v1, " jailbroken"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "Missing required properties:"

    .line 74
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
.end method
