.class public final Lla/b;
.super Ljava/io/InputStream;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lla/a;

.field public m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lla/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla/b;->m:Z

    .line 7
    iput-object p1, p0, Lla/b;->l:Lla/a;

    .line 9
    iput-boolean p2, p0, Lla/b;->n:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lla/b;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lla/b;->l:Lla/a;

    .line 9
    iget-object v2, v0, Lla/a;->b:Lla/c;

    .line 11
    iget-boolean v3, p0, Lla/b;->n:Z

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    :try_start_0
    iget-object v2, v0, Lla/a;->e:Ls2/l;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v2, v0, Lla/a;->d:Ls2/l;

    .line 26
    :goto_0
    iget-object v3, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 28
    check-cast v3, Lla/g;

    .line 30
    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v3}, Lla/g;->a()I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v2, Ls2/l;->o:Ljava/lang/Object;

    .line 41
    check-cast v2, Lla/a;

    .line 43
    iget-boolean v2, v2, Lla/a;->p:Z

    .line 45
    if-eqz v2, :cond_3

    .line 47
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    if-lez v3, :cond_4

    .line 53
    return v3

    .line 54
    :cond_4
    :goto_2
    return v1

    .line 55
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "Output is being piped to null"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lla/b;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 42
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lla/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_c

    if-ltz v0, :cond_c

    array-length v0, p1

    if-gt p2, v0, :cond_c

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lla/b;->m:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lla/b;->l:Lla/a;

    iget-object v3, v1, Lla/a;->b:Lla/c;

    iget-boolean v4, p0, Lla/b;->n:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    monitor-enter v1

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    iget-object v3, v1, Lla/a;->e:Ls2/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, Lla/a;->d:Ls2/l;

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Ls2/l;->h([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-gtz p1, :cond_3

    .line 7
    :try_start_1
    monitor-exit v1

    goto/16 :goto_6

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    monitor-enter v1

    .line 10
    :try_start_2
    iget p3, v1, Lla/a;->l:I

    iget v3, v1, Lla/a;->a:I

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    if-gt p3, v4, :cond_7

    .line 11
    iget-object p3, v1, Lla/a;->d:Ls2/l;

    .line 12
    iget-object p3, p3, Ls2/l;->n:Ljava/lang/Object;

    check-cast p3, Lla/g;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lla/g;->a()I

    move-result p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_5
    move p3, v0

    :goto_1
    sub-int/2addr v3, p3

    .line 13
    iget-object p3, v1, Lla/a;->e:Ls2/l;

    .line 14
    iget-object p3, p3, Ls2/l;->n:Ljava/lang/Object;

    check-cast p3, Lla/g;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lla/g;->a()I

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    sub-int/2addr v3, p3

    .line 15
    iget p3, v1, Lla/a;->l:I

    sub-int/2addr v3, p3

    if-lez v3, :cond_8

    add-int/2addr p3, v3

    .line 16
    iput p3, v1, Lla/a;->l:I

    goto :goto_3

    :cond_7
    move v3, v0

    .line 17
    :cond_8
    :goto_3
    iget p3, v1, Lla/a;->g:I

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_a

    .line 19
    sget-object v4, Lla/a;->t:Lm9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, Lla/a;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_3
    iget-object v6, v1, Lla/a;->j:[B

    const/16 v7, 0x5d

    .line 22
    aput-byte v7, v6, v0

    shr-int/lit8 v0, p3, 0x18

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v6, p2

    shr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    const/4 v7, 0x2

    .line 24
    aput-byte v0, v6, v7

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    const/4 v7, 0x3

    .line 25
    aput-byte v0, v6, v7

    int-to-byte p3, p3

    .line 26
    aput-byte p3, v6, v5

    shr-int/lit8 p3, v3, 0x18

    int-to-byte p3, p3

    const/4 v0, 0x5

    .line 27
    aput-byte p3, v6, v0

    shr-int/lit8 p3, v3, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x6

    .line 28
    aput-byte p3, v6, v0

    shr-int/lit8 p3, v3, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x7

    .line 29
    aput-byte p3, v6, v0

    int-to-byte p3, v3

    const/16 v0, 0x8

    .line 30
    aput-byte p3, v6, v0

    .line 31
    iget-boolean p3, v1, Lla/a;->i:Z

    if-nez p3, :cond_9

    .line 32
    iget-object p3, v1, Lla/a;->b:Lla/c;

    iget-object p3, p3, Lla/c;->b:Lie/i;

    invoke-virtual {p3, v6}, Lie/i;->h([B)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 33
    :cond_9
    :goto_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_6
    if-ne p1, v2, :cond_b

    .line 34
    iput-boolean p2, p0, Lla/b;->m:Z

    :cond_b
    return p1

    .line 35
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 36
    :catch_0
    :try_start_5
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 37
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
