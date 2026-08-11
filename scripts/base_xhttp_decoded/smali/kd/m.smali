.class public final Lkd/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/f;


# instance fields
.field public final l:Lkd/r;

.field public final m:Lkd/e;

.field public n:Z


# direct methods
.method public constructor <init>(Lkd/r;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkd/m;->l:Lkd/r;

    .line 11
    new-instance p1, Lkd/e;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkd/m;->m:Lkd/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkd/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 7
    invoke-virtual {v0}, Lkd/e;->d()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget-object v3, p0, Lkd/m;->l:Lkd/r;

    .line 19
    invoke-interface {v3, v1, v2, v0}, Lkd/r;->v(JLkd/e;)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "closed"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/m;->l:Lkd/r;

    .line 3
    invoke-interface {v0}, Lkd/r;->b()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/m;->l:Lkd/r;

    .line 3
    iget-boolean v1, p0, Lkd/m;->n:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lkd/m;->m:Lkd/e;

    .line 9
    iget-wide v2, v1, Lkd/e;->m:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-lez v4, :cond_0

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lkd/r;->v(JLkd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lkd/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkd/m;->n:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 7
    iget-wide v1, v0, Lkd/e;->m:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    iget-object v4, p0, Lkd/m;->l:Lkd/r;

    .line 15
    if-lez v3, :cond_0

    .line 17
    invoke-interface {v4, v1, v2, v0}, Lkd/r;->v(JLkd/e;)V

    .line 20
    :cond_0
    invoke-interface {v4}, Lkd/r;->flush()V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "closed"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final h(Lkd/h;)Lkd/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 12
    invoke-virtual {v0, p1}, Lkd/e;->J(Lkd/h;)V

    .line 15
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "closed"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkd/m;->l:Lkd/r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(JLkd/e;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lkd/e;->v(JLkd/e;)V

    .line 15
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 3
    invoke-virtual {v0, p1}, Lkd/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lkd/f;
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lkd/m;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    iget-object v2, p0, Lkd/m;->m:Lkd/e;

    invoke-virtual {v2, p1, v0, v1}, Lkd/e;->write([BII)V

    .line 8
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lkd/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 7
    invoke-virtual {v0, p1}, Lkd/e;->L(I)V

    .line 10
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final writeInt(I)Lkd/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 7
    invoke-virtual {v0, p1}, Lkd/e;->O(I)V

    .line 10
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final writeShort(I)Lkd/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 7
    invoke-virtual {v0, p1}, Lkd/e;->P(I)V

    .line 10
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final z(Ljava/lang/String;)Lkd/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lkd/m;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkd/m;->m:Lkd/e;

    .line 12
    invoke-virtual {v0, p1}, Lkd/e;->R(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkd/m;->a()Lkd/f;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "closed"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
