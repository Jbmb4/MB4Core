.class public final Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Lr8/b;
    .locals 12

    .line 1
    iget v0, p0, Lr8/a;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " registrationStatus"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lr8/a;->e:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " expiresInSecs"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lr8/a;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " tokenCreationEpochInSecs"

    .line 26
    invoke-static {v0, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v2, Lr8/b;

    .line 38
    iget-object v3, p0, Lr8/a;->a:Ljava/lang/String;

    .line 40
    iget v4, p0, Lr8/a;->b:I

    .line 42
    iget-object v5, p0, Lr8/a;->c:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lr8/a;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lr8/a;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lr8/a;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lr8/a;->g:Ljava/lang/String;

    .line 60
    invoke-direct/range {v2 .. v11}, Lr8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "Missing required properties:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method
