.class public final Lzc/d;
.super Lzc/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public p:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/a;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzc/d;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lzc/e;->g:Ltc/k;

    .line 12
    invoke-virtual {p0, v0}, Lzc/a;->a(Ltc/k;)V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lzc/a;->n:Z

    .line 18
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lzc/a;->n:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lzc/d;->p:Z

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzc/a;->e(JLkd/e;)J

    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 24
    if-nez p3, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lzc/d;->p:Z

    .line 29
    sget-object p1, Ltc/k;->m:Ltc/k;

    .line 31
    invoke-virtual {p0, p1}, Lzc/a;->a(Ltc/k;)V

    .line 34
    return-wide v1

    .line 35
    :cond_1
    return-wide p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "closed"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "byteCount < 0: "

    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method
