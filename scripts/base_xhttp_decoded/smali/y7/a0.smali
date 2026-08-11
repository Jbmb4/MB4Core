.class public final Ly7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ly7/m2;

.field public k:Ly7/s1;

.field public l:Ly7/p1;

.field public m:B


# virtual methods
.method public final a()Ly7/b0;
    .locals 15

    .line 1
    iget-byte v0, p0, Ly7/a0;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ly7/a0;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ly7/a0;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ly7/a0;->d:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ly7/a0;->h:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ly7/a0;->i:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ly7/b0;

    .line 29
    iget-object v3, p0, Ly7/a0;->a:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Ly7/a0;->b:Ljava/lang/String;

    .line 33
    iget v5, p0, Ly7/a0;->c:I

    .line 35
    iget-object v6, p0, Ly7/a0;->d:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Ly7/a0;->e:Ljava/lang/String;

    .line 39
    iget-object v8, p0, Ly7/a0;->f:Ljava/lang/String;

    .line 41
    iget-object v9, p0, Ly7/a0;->g:Ljava/lang/String;

    .line 43
    iget-object v10, p0, Ly7/a0;->h:Ljava/lang/String;

    .line 45
    iget-object v11, p0, Ly7/a0;->i:Ljava/lang/String;

    .line 47
    iget-object v12, p0, Ly7/a0;->j:Ly7/m2;

    .line 49
    iget-object v13, p0, Ly7/a0;->k:Ly7/s1;

    .line 51
    iget-object v14, p0, Ly7/a0;->l:Ly7/p1;

    .line 53
    invoke-direct/range {v2 .. v14}, Ly7/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/m2;Ly7/s1;Ly7/p1;)V

    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v2, p0, Ly7/a0;->a:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_2

    .line 66
    const-string v2, " sdkVersion"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget-object v2, p0, Ly7/a0;->b:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_3

    .line 75
    const-string v2, " gmpAppId"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    iget-byte v2, p0, Ly7/a0;->m:B

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_4

    .line 85
    const-string v1, " platform"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    iget-object v1, p0, Ly7/a0;->d:Ljava/lang/String;

    .line 92
    if-nez v1, :cond_5

    .line 94
    const-string v1, " installationUuid"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    iget-object v1, p0, Ly7/a0;->h:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_6

    .line 103
    const-string v1, " buildVersion"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    iget-object v1, p0, Ly7/a0;->i:Ljava/lang/String;

    .line 110
    if-nez v1, :cond_7

    .line 112
    const-string v1, " displayVersion"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    const-string v2, "Missing required properties:"

    .line 121
    invoke-static {v2, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
.end method
