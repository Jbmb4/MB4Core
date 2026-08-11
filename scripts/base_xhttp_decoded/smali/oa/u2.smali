.class public final Loa/u2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:Z

.field public volatile C:Z

.field public l:Loa/a;

.field public m:I

.field public final n:Loa/a5;

.field public final o:Loa/e5;

.field public p:Lma/h;

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Loa/b0;

.field public w:Loa/b0;

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Loa/a;ILoa/a5;Loa/e5;)V
    .locals 3

    .line 1
    sget-object v0, Lma/z0;->n:Lma/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Loa/u2;->s:I

    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Loa/u2;->t:I

    .line 12
    new-instance v1, Loa/b0;

    .line 14
    invoke-direct {v1}, Loa/b0;-><init>()V

    .line 17
    iput-object v1, p0, Loa/u2;->w:Loa/b0;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Loa/u2;->y:Z

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Loa/u2;->z:I

    .line 25
    iput-boolean v1, p0, Loa/u2;->B:Z

    .line 27
    iput-boolean v1, p0, Loa/u2;->C:Z

    .line 29
    iput-object p1, p0, Loa/u2;->l:Loa/a;

    .line 31
    iput-object v0, p0, Loa/u2;->p:Lma/h;

    .line 33
    iput p2, p0, Loa/u2;->m:I

    .line 35
    iput-object p3, p0, Loa/u2;->n:Loa/a5;

    .line 37
    const-string p1, "transportTracer"

    .line 39
    invoke-static {p1, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object p4, p0, Loa/u2;->o:Loa/e5;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loa/u2;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa/u2;->y:Z

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Loa/u2;->C:Z

    .line 12
    if-nez v2, :cond_5

    .line 14
    iget-wide v2, p0, Loa/u2;->x:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-lez v2, :cond_5

    .line 22
    invoke-virtual {p0}, Loa/u2;->j()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 28
    iget v2, p0, Loa/u2;->s:I

    .line 30
    invoke-static {v2}, Lt/e;->c(I)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Loa/u2;->c()V

    .line 41
    iget-wide v2, p0, Loa/u2;->x:J

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Loa/u2;->x:J

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Invalid state: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v3, p0, Loa/u2;->s:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_2

    .line 71
    const-string v3, "null"

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "BODY"

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "HEADER"

    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Loa/u2;->d()V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, Loa/u2;->C:Z

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {p0}, Loa/u2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iput-boolean v1, p0, Loa/u2;->y:Z

    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-boolean v2, p0, Loa/u2;->B:Z

    .line 106
    if-eqz v2, :cond_8

    .line 108
    iget-object v2, p0, Loa/u2;->w:Loa/b0;

    .line 110
    iget v2, v2, Loa/b0;->n:I

    .line 112
    if-nez v2, :cond_7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v0, v1

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {p0}, Loa/u2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_8
    iput-boolean v1, p0, Loa/u2;->y:Z

    .line 123
    return-void

    .line 124
    :goto_3
    iput-boolean v1, p0, Loa/u2;->y:Z

    .line 126
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget v1, p0, Loa/u2;->z:I

    .line 3
    iget v0, p0, Loa/u2;->A:I

    .line 5
    int-to-long v2, v0

    .line 6
    iget-boolean v0, p0, Loa/u2;->u:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v4, -0x1

    .line 14
    :goto_0
    iget-object v6, p0, Loa/u2;->n:Loa/a5;

    .line 16
    iget-object v7, v6, Loa/a5;->a:[Lma/g;

    .line 18
    array-length v8, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_1
    if-ge v10, v8, :cond_1

    .line 23
    aget-object v0, v7, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Lma/g;->e(IJJ)V

    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v9, p0, Loa/u2;->A:I

    .line 33
    iget-boolean v0, p0, Loa/u2;->u:Z

    .line 35
    const-string v1, "buffer"

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Loa/u2;->p:Lma/h;

    .line 41
    sget-object v2, Lma/z0;->n:Lma/z0;

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    :try_start_0
    iget-object v2, p0, Loa/u2;->v:Loa/b0;

    .line 47
    sget-object v3, Loa/s3;->a:Loa/r3;

    .line 49
    new-instance v3, Loa/q3;

    .line 51
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 54
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iput-object v2, v3, Loa/q3;->l:Loa/c;

    .line 59
    invoke-interface {v0, v3}, Lma/h;->b(Loa/q3;)Ljava/io/InputStream;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Loa/s2;

    .line 65
    iget v2, p0, Loa/u2;->m:I

    .line 67
    invoke-direct {v1, v0, v2, v6}, Loa/s2;-><init>(Ljava/io/InputStream;ILoa/a5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 80
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 82
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lma/j1;->a()Lma/m1;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 93
    iget v0, v0, Loa/b0;->n:I

    .line 95
    int-to-long v2, v0

    .line 96
    iget-object v0, v6, Loa/a5;->a:[Lma/g;

    .line 98
    array-length v4, v0

    .line 99
    :goto_2
    if-ge v9, v4, :cond_4

    .line 101
    aget-object v5, v0, v9

    .line 103
    invoke-virtual {v5, v2, v3}, Lma/g;->g(J)V

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 111
    sget-object v2, Loa/s3;->a:Loa/r3;

    .line 113
    new-instance v2, Loa/q3;

    .line 115
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 118
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iput-object v0, v2, Loa/q3;->l:Loa/c;

    .line 123
    move-object v1, v2

    .line 124
    :goto_3
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 132
    iget-object v0, p0, Loa/u2;->l:Loa/a;

    .line 134
    new-instance v2, Ln3/m;

    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v1, v2, Ln3/m;->l:Ljava/io/InputStream;

    .line 141
    iget-object v0, v0, Loa/a;->k:Loa/w;

    .line 143
    invoke-interface {v0, v2}, Loa/w;->f(Ln3/m;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    iput v0, p0, Loa/u2;->s:I

    .line 149
    const/4 v0, 0x5

    .line 150
    iput v0, p0, Loa/u2;->t:I

    .line 152
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/u2;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, v0, Loa/b0;->n:I

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Loa/u2;->w:Loa/b0;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Loa/b0;->close()V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Loa/u2;->v:Loa/b0;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Loa/b0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    iput-object v1, p0, Loa/u2;->w:Loa/b0;

    .line 39
    iput-object v1, p0, Loa/u2;->v:Loa/b0;

    .line 41
    iget-object v1, p0, Loa/u2;->l:Loa/a;

    .line 43
    invoke-virtual {v1, v0}, Loa/a;->c(Z)V

    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Loa/u2;->w:Loa/b0;

    .line 49
    iput-object v1, p0, Loa/u2;->v:Loa/b0;

    .line 51
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 3
    invoke-virtual {v0}, Loa/b0;->D()I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 9
    if-nez v1, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Loa/u2;->u:Z

    .line 21
    iget-object v0, p0, Loa/u2;->v:Loa/b0;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Loa/c;->a(I)V

    .line 27
    invoke-virtual {v0}, Loa/b0;->D()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Loa/b0;->D()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Loa/b0;->D()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Loa/b0;->D()I

    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Loa/u2;->t:I

    .line 54
    if-ltz v0, :cond_2

    .line 56
    iget v3, p0, Loa/u2;->m:I

    .line 58
    if-gt v0, v3, :cond_2

    .line 60
    iget v0, p0, Loa/u2;->z:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Loa/u2;->z:I

    .line 65
    iget-object v1, p0, Loa/u2;->n:Loa/a5;

    .line 67
    iget-object v1, v1, Loa/a5;->a:[Lma/g;

    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 72
    aget-object v4, v1, v2

    .line 74
    invoke-virtual {v4, v0}, Lma/g;->d(I)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Loa/u2;->o:Loa/e5;

    .line 82
    iget-object v1, v0, Loa/e5;->b:Loa/w1;

    .line 84
    invoke-interface {v1}, Loa/w1;->o()V

    .line 87
    iget-object v0, v0, Loa/e5;->a:Loa/c5;

    .line 89
    invoke-interface {v0}, Loa/c5;->k()J

    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, p0, Loa/u2;->s:I

    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v1, Lma/j1;->j:Lma/j1;

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    iget v2, p0, Loa/u2;->m:I

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "gRPC message exceeds maximum size "

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ": "

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lma/j1;->a()Lma/m1;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 135
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 137
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lma/j1;->a()Lma/m1;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/u2;->w:Loa/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Loa/u2;->n:Loa/a5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Loa/u2;->v:Loa/b0;

    .line 7
    if-nez v3, :cond_0

    .line 9
    new-instance v3, Loa/b0;

    .line 11
    invoke-direct {v3}, Loa/b0;-><init>()V

    .line 14
    iput-object v3, p0, Loa/u2;->v:Loa/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, Loa/u2;->t:I

    .line 22
    iget-object v5, p0, Loa/u2;->v:Loa/b0;

    .line 24
    iget v5, v5, Loa/b0;->n:I

    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 29
    iget-object v5, p0, Loa/u2;->w:Loa/b0;

    .line 31
    iget v5, v5, Loa/b0;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-nez v5, :cond_2

    .line 35
    if-lez v3, :cond_1

    .line 37
    iget-object v4, p0, Loa/u2;->l:Loa/a;

    .line 39
    invoke-virtual {v4, v3}, Loa/a;->a(I)V

    .line 42
    iget v4, p0, Loa/u2;->s:I

    .line 44
    if-ne v4, v1, :cond_1

    .line 46
    :goto_2
    int-to-long v4, v3

    .line 47
    invoke-virtual {v0, v4, v5}, Loa/a5;->a(J)V

    .line 50
    iget v0, p0, Loa/u2;->A:I

    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Loa/u2;->A:I

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v5, p0, Loa/u2;->v:Loa/b0;

    .line 63
    iget-object v6, p0, Loa/u2;->w:Loa/b0;

    .line 65
    invoke-virtual {v6, v4}, Loa/b0;->j(I)Loa/c;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Loa/b0;->H(Loa/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move v7, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    if-lez v3, :cond_4

    .line 81
    iget-object v4, p0, Loa/u2;->l:Loa/a;

    .line 83
    invoke-virtual {v4, v3}, Loa/a;->a(I)V

    .line 86
    iget v4, p0, Loa/u2;->s:I

    .line 88
    if-ne v4, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return v2

    .line 92
    :goto_3
    if-lez v2, :cond_5

    .line 94
    iget-object v4, p0, Loa/u2;->l:Loa/a;

    .line 96
    invoke-virtual {v4, v2}, Loa/a;->a(I)V

    .line 99
    iget v4, p0, Loa/u2;->s:I

    .line 101
    if-ne v4, v1, :cond_5

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-virtual {v0, v4, v5}, Loa/a5;->a(J)V

    .line 107
    iget v0, p0, Loa/u2;->A:I

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Loa/u2;->A:I

    .line 112
    :cond_5
    throw v3
.end method
