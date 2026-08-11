.class public final Loa/s2;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:I

.field public final m:Loa/a5;

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILoa/a5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Loa/s2;->p:J

    .line 8
    iput p2, p0, Loa/s2;->l:I

    .line 10
    iput-object p3, p0, Loa/s2;->m:Loa/a5;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Loa/s2;->o:J

    .line 3
    iget-wide v2, p0, Loa/s2;->n:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Loa/s2;->m:Loa/a5;

    .line 12
    iget-object v2, v2, Loa/a5;->a:[Lma/g;

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    aget-object v5, v2, v4

    .line 20
    invoke-virtual {v5, v0, v1}, Lma/g;->g(J)V

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Loa/s2;->o:J

    .line 28
    iput-wide v0, p0, Loa/s2;->n:J

    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Loa/s2;->o:J

    .line 3
    iget v2, p0, Loa/s2;->l:I

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lma/j1;->j:Lma/j1;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Decompressed gRPC message exceeds maximum size "

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lma/j1;->a()Lma/m1;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Loa/s2;->o:J

    .line 9
    iput-wide v0, p0, Loa/s2;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Loa/s2;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Loa/s2;->o:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Loa/s2;->c()V

    .line 4
    invoke-virtual {p0}, Loa/s2;->a()V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Loa/s2;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loa/s2;->o:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Loa/s2;->c()V

    .line 8
    invoke-virtual {p0}, Loa/s2;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Loa/s2;->p:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Loa/s2;->p:J

    .line 25
    iput-wide v0, p0, Loa/s2;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "Mark not set"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "Mark not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Loa/s2;->o:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Loa/s2;->o:J

    .line 12
    invoke-virtual {p0}, Loa/s2;->c()V

    .line 15
    invoke-virtual {p0}, Loa/s2;->a()V

    .line 18
    return-wide p1
.end method
