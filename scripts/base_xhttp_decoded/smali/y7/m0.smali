.class public final Ly7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()Ly7/n0;
    .locals 14

    .line 1
    iget-byte v0, p0, Ly7/m0;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v4, p0, Ly7/m0;->b:Ljava/lang/String;

    .line 9
    if-eqz v4, :cond_1

    .line 11
    iget-object v12, p0, Ly7/m0;->h:Ljava/lang/String;

    .line 13
    if-eqz v12, :cond_1

    .line 15
    iget-object v13, p0, Ly7/m0;->i:Ljava/lang/String;

    .line 17
    if-nez v13, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ly7/n0;

    .line 22
    iget v3, p0, Ly7/m0;->a:I

    .line 24
    iget v5, p0, Ly7/m0;->c:I

    .line 26
    iget-wide v6, p0, Ly7/m0;->d:J

    .line 28
    iget-wide v8, p0, Ly7/m0;->e:J

    .line 30
    iget-boolean v10, p0, Ly7/m0;->f:Z

    .line 32
    iget v11, p0, Ly7/m0;->g:I

    .line 34
    invoke-direct/range {v2 .. v13}, Ly7/n0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 49
    const-string v1, " arch"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    iget-object v1, p0, Ly7/m0;->b:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3

    .line 58
    const-string v1, " model"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 67
    if-nez v1, :cond_4

    .line 69
    const-string v1, " cores"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 78
    if-nez v1, :cond_5

    .line 80
    const-string v1, " ram"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_5
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 89
    if-nez v1, :cond_6

    .line 91
    const-string v1, " diskSpace"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_6
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 100
    if-nez v1, :cond_7

    .line 102
    const-string v1, " simulator"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_7
    iget-byte v1, p0, Ly7/m0;->j:B

    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 111
    if-nez v1, :cond_8

    .line 113
    const-string v1, " state"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-object v1, p0, Ly7/m0;->h:Ljava/lang/String;

    .line 120
    if-nez v1, :cond_9

    .line 122
    const-string v1, " manufacturer"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-object v1, p0, Ly7/m0;->i:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_a

    .line 131
    const-string v1, " modelClass"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    const-string v2, "Missing required properties:"

    .line 140
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1
.end method
