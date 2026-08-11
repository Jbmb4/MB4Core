.class public final Lm5/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lm5/m;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->f:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final b()Lm5/i;
    .locals 15

    .line 1
    iget-object v0, p0, Lm5/h;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " transportName"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lm5/h;->c:Lm5/m;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " encodedPayload"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lm5/h;->d:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " eventMillis"

    .line 26
    invoke-static {v0, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lm5/h;->e:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " uptimeMillis"

    .line 36
    invoke-static {v0, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lm5/h;->f:Ljava/util/HashMap;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " autoMetadata"

    .line 46
    invoke-static {v0, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    new-instance v2, Lm5/i;

    .line 58
    iget-object v3, p0, Lm5/h;->a:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lm5/h;->b:Ljava/lang/Integer;

    .line 62
    iget-object v5, p0, Lm5/h;->c:Lm5/m;

    .line 64
    iget-object v0, p0, Lm5/h;->d:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 70
    iget-object v0, p0, Lm5/h;->e:Ljava/lang/Long;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v8

    .line 76
    iget-object v10, p0, Lm5/h;->f:Ljava/util/HashMap;

    .line 78
    iget-object v11, p0, Lm5/h;->g:Ljava/lang/Integer;

    .line 80
    iget-object v12, p0, Lm5/h;->h:Ljava/lang/String;

    .line 82
    iget-object v13, p0, Lm5/h;->i:[B

    .line 84
    iget-object v14, p0, Lm5/h;->j:[B

    .line 86
    invoke-direct/range {v2 .. v14}, Lm5/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lm5/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 89
    return-object v2

    .line 90
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v2, "Missing required properties:"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
.end method
