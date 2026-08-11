.class public final Ly7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final a()Ly7/d0;
    .locals 15

    .line 1
    iget-byte v0, p0, Ly7/c0;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v4, p0, Ly7/c0;->b:Ljava/lang/String;

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ly7/d0;

    .line 14
    iget v3, p0, Ly7/c0;->a:I

    .line 16
    iget v5, p0, Ly7/c0;->c:I

    .line 18
    iget v6, p0, Ly7/c0;->d:I

    .line 20
    iget-wide v7, p0, Ly7/c0;->e:J

    .line 22
    iget-wide v9, p0, Ly7/c0;->f:J

    .line 24
    iget-wide v11, p0, Ly7/c0;->g:J

    .line 26
    iget-object v13, p0, Ly7/c0;->h:Ljava/lang/String;

    .line 28
    iget-object v14, p0, Ly7/c0;->i:Ljava/util/List;

    .line 30
    invoke-direct/range {v2 .. v14}, Ly7/d0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 45
    const-string v1, " pid"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget-object v1, p0, Ly7/c0;->b:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_3

    .line 54
    const-string v1, " processName"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 63
    if-nez v1, :cond_4

    .line 65
    const-string v1, " reasonCode"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 74
    if-nez v1, :cond_5

    .line 76
    const-string v1, " importance"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_5
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 85
    if-nez v1, :cond_6

    .line 87
    const-string v1, " pss"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 96
    if-nez v1, :cond_7

    .line 98
    const-string v1, " rss"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget-byte v1, p0, Ly7/c0;->j:B

    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 107
    if-nez v1, :cond_8

    .line 109
    const-string v1, " timestamp"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v2, "Missing required properties:"

    .line 118
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method
