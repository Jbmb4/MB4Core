.class public final Lkd/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/g;


# instance fields
.field public final l:Lkd/s;

.field public final m:Lkd/e;

.field public n:Z


# direct methods
.method public constructor <init>(Lkd/s;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkd/n;->l:Lkd/s;

    .line 11
    new-instance p1, Lkd/e;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkd/n;->m:Lkd/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/n;->y(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lkd/n;->i(J)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lkd/n;->m:Lkd/e;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lkd/e;->k(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x39

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 33
    if-lt v2, v4, :cond_1

    .line 35
    const/16 v4, 0x66

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    const/16 v4, 0x46

    .line 45
    if-le v2, v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    const/16 v1, 0x10

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/c2;->c(I)V

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "toString(...)"

    .line 66
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkd/e;->B()J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 8
    iget-object v1, p0, Lkd/n;->m:Lkd/e;

    .line 10
    invoke-virtual {v1, v0}, Lkd/e;->K(Lkd/s;)V

    .line 13
    invoke-virtual {v1, p1}, Lkd/e;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lkd/n;->n:Z

    .line 3
    if-nez p2, :cond_4

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    cmp-long v0, p2, p4

    .line 9
    if-gtz v0, :cond_3

    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 14
    const-wide/16 v7, -0x1

    .line 16
    if-gez p2, :cond_2

    .line 18
    iget-object v1, p0, Lkd/n;->m:Lkd/e;

    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lkd/e;->m(BJJ)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 28
    if-eqz p3, :cond_0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lkd/e;->m:J

    .line 33
    cmp-long p3, p1, v5

    .line 35
    if-gez p3, :cond_2

    .line 37
    iget-object p3, p0, Lkd/n;->l:Lkd/s;

    .line 39
    const-wide/16 p4, 0x2000

    .line 41
    invoke-interface {p3, p4, p5, v1}, Lkd/s;->e(JLkd/e;)J

    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 47
    if-nez p3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "fromIndex=0 toIndex="

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "closed"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 3
    invoke-interface {v0}, Lkd/s;->b()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/n;->y(J)V

    .line 6
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 8
    invoke-virtual {v0}, Lkd/e;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 17
    const/high16 v2, 0xff0000

    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkd/n;->n:Z

    .line 8
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 15
    invoke-virtual {v0}, Lkd/e;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_3

    .line 12
    iget-boolean v3, p0, Lkd/n;->n:Z

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lkd/n;->m:Lkd/e;

    .line 18
    iget-wide v4, v3, Lkd/e;->m:J

    .line 20
    cmp-long v4, v4, v0

    .line 22
    if-nez v4, :cond_1

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 29
    const-wide/16 v1, 0x2000

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lkd/s;->e(JLkd/e;)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 37
    cmp-long v0, v0, v4

    .line 39
    if-nez v0, :cond_1

    .line 41
    return-wide v4

    .line 42
    :cond_1
    iget-wide v0, v3, Lkd/e;->m:J

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v3, p1, p2, p3}, Lkd/e;->e(JLkd/e;)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "closed"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "byteCount < 0: "

    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public final f(J)Lkd/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd/n;->y(J)V

    .line 4
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 6
    invoke-virtual {v0, p1, p2}, Lkd/e;->f(J)Lkd/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 13
    iget-wide v1, v0, Lkd/e;->m:J

    .line 15
    cmp-long v1, v1, p1

    .line 17
    if-gez v1, :cond_1

    .line 19
    iget-object v1, p0, Lkd/n;->l:Lkd/s;

    .line 21
    const-wide/16 v2, 0x2000

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lkd/s;->e(JLkd/e;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "byteCount < 0: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lkd/n;->u(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 7
    invoke-virtual {v0}, Lkd/e;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lkd/n;->l:Lkd/s;

    .line 15
    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lkd/s;->e(JLkd/e;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "closed"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 8
    iget-wide v1, v0, Lkd/e;->m:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lkd/n;->l:Lkd/s;

    .line 18
    const-wide/16 v2, 0x2000

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lkd/s;->e(JLkd/e;)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-nez v1, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lkd/e;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/n;->y(J)V

    .line 6
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 8
    invoke-virtual {v0}, Lkd/e;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/n;->y(J)V

    .line 6
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 8
    invoke-virtual {v0}, Lkd/e;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd/n;->y(J)V

    .line 6
    iget-object v0, p0, Lkd/n;->m:Lkd/e;

    .line 8
    invoke-virtual {v0}, Lkd/e;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lkd/n;->m:Lkd/e;

    .line 13
    iget-wide v3, v2, Lkd/e;->m:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v3, v4, v2}, Lkd/s;->e(JLkd/e;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lkd/e;->m:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lkd/e;->skip(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "closed"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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
    iget-object v1, p0, Lkd/n;->l:Lkd/s;

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

.method public final u(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lkd/n;->a(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Lkd/n;->m:Lkd/e;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v1, v2, v12}, Lld/a;->a(JLkd/e;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Lkd/n;->i(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lkd/e;->k(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Lkd/n;->i(J)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Lkd/e;->k(J)B

    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 82
    if-ne v1, v2, :cond_2

    .line 84
    invoke-static {v4, v5, v12}, Lld/a;->a(JLkd/e;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lkd/e;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v1, v12, Lkd/e;->m:J

    .line 96
    const/16 v3, 0x20

    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    invoke-virtual/range {v12 .. v17}, Lkd/e;->j(Lkd/e;JJ)V

    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "\\n not found: limit="

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-wide v3, v12, Lkd/e;->m:J

    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " content="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v3, v13, Lkd/e;->m:J

    .line 133
    invoke-virtual {v13, v3, v4}, Lkd/e;->f(J)Lkd/h;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lkd/h;->c()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/16 v3, 0x2026

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "limit < 0: "

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2
.end method

.method public final w(Lkd/l;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lkd/n;->n:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lkd/n;->m:Lkd/e;

    .line 13
    invoke-static {v1, p1, v0}, Lld/a;->b(Lkd/e;Lkd/l;Z)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    iget-object p1, p1, Lkd/l;->l:[Lkd/h;

    .line 25
    aget-object p1, p1, v0

    .line 27
    invoke-virtual {p1}, Lkd/h;->b()I

    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lkd/e;->skip(J)V

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lkd/n;->l:Lkd/s;

    .line 38
    const-wide/16 v4, 0x2000

    .line 40
    invoke-interface {v0, v4, v5, v1}, Lkd/s;->e(JLkd/e;)J

    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-nez v0, :cond_0

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final y(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd/n;->i(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method
