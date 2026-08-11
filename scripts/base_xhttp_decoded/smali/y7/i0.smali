.class public final Ly7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ly7/u1;

.field public h:Ly7/l2;

.field public i:Ly7/k2;

.field public j:Ly7/v1;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Ly7/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly7/i0;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v4, v0, Ly7/i0;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v0, Ly7/i0;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_1

    .line 16
    iget-object v11, v0, Ly7/i0;->g:Ly7/u1;

    .line 18
    if-nez v11, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ly7/j0;

    .line 23
    iget-object v6, v0, Ly7/i0;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Ly7/i0;->d:J

    .line 27
    iget-object v9, v0, Ly7/i0;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Ly7/i0;->f:Z

    .line 31
    iget-object v12, v0, Ly7/i0;->h:Ly7/l2;

    .line 33
    iget-object v13, v0, Ly7/i0;->i:Ly7/k2;

    .line 35
    iget-object v14, v0, Ly7/i0;->j:Ly7/v1;

    .line 37
    iget-object v15, v0, Ly7/i0;->k:Ljava/util/List;

    .line 39
    iget v1, v0, Ly7/i0;->l:I

    .line 41
    move/from16 v16, v1

    .line 43
    invoke-direct/range {v3 .. v16}, Ly7/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLy7/u1;Ly7/l2;Ly7/k2;Ly7/v1;Ljava/util/List;I)V

    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, v0, Ly7/i0;->a:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_2

    .line 56
    const-string v2, " generator"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    iget-object v2, v0, Ly7/i0;->b:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_3

    .line 65
    const-string v2, " identifier"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    iget-byte v2, v0, Ly7/i0;->m:B

    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 74
    if-nez v2, :cond_4

    .line 76
    const-string v2, " startedAt"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    iget-byte v2, v0, Ly7/i0;->m:B

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 85
    if-nez v2, :cond_5

    .line 87
    const-string v2, " crashed"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    iget-object v2, v0, Ly7/i0;->g:Ly7/u1;

    .line 94
    if-nez v2, :cond_6

    .line 96
    const-string v2, " app"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    iget-byte v2, v0, Ly7/i0;->m:B

    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 105
    if-nez v2, :cond_7

    .line 107
    const-string v2, " generatorType"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    const-string v3, "Missing required properties:"

    .line 116
    invoke-static {v3, v1}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2
.end method
