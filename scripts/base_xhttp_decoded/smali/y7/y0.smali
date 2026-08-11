.class public final Ly7/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Ly7/z0;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly7/y0;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ly7/y0;->a:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ly7/z0;

    .line 13
    iget v2, p0, Ly7/y0;->b:I

    .line 15
    iget v3, p0, Ly7/y0;->c:I

    .line 17
    iget-boolean v4, p0, Ly7/y0;->d:Z

    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Ly7/z0;-><init>(IILjava/lang/String;Z)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Ly7/y0;->a:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2

    .line 32
    const-string v1, " processName"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-byte v1, p0, Ly7/y0;->e:B

    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 43
    const-string v1, " pid"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    iget-byte v1, p0, Ly7/y0;->e:B

    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " importance"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte v1, p0, Ly7/y0;->e:B

    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 63
    if-nez v1, :cond_5

    .line 65
    const-string v1, " defaultProcess"

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
