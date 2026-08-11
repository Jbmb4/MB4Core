.class public final Loa/x2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/a1;


# instance fields
.field public final a:Loa/b;

.field public b:I

.field public c:Lpa/u;

.field public d:I

.field public e:Lma/h;

.field public final f:Loa/w2;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Lm9/a;

.field public final i:Loa/a5;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Loa/b;Lm9/a;Loa/a5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loa/x2;->b:I

    .line 7
    sget-object v1, Lma/z0;->n:Lma/z0;

    .line 9
    iput-object v1, p0, Loa/x2;->e:Lma/h;

    .line 11
    new-instance v1, Loa/w2;

    .line 13
    invoke-direct {v1, p0}, Loa/w2;-><init>(Loa/x2;)V

    .line 16
    iput-object v1, p0, Loa/x2;->f:Loa/w2;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Loa/x2;->g:Ljava/nio/ByteBuffer;

    .line 25
    iput v0, p0, Loa/x2;->l:I

    .line 27
    iput-object p1, p0, Loa/x2;->a:Loa/b;

    .line 29
    iput-object p2, p0, Loa/x2;->h:Lm9/a;

    .line 31
    iput-object p3, p0, Loa/x2;->i:Loa/a5;

    .line 33
    return-void
.end method

.method public static h(Lta/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lta/a;->l:Lcom/google/protobuf/d1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/d1;->getSerializedSize()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lta/a;->l:Lcom/google/protobuf/d1;

    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/d1;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    iput-object v1, p0, Lta/a;->l:Lcom/google/protobuf/d1;

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lta/a;->n:Ljava/io/ByteArrayInputStream;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v3, Lta/c;->a:Lcom/google/protobuf/s;

    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 27
    invoke-static {v3, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/16 v3, 0x2000

    .line 32
    new-array v3, v3, [B

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 43
    long-to-int p1, v4

    .line 44
    iput-object v1, p0, Lta/a;->n:Ljava/io/ByteArrayInputStream;

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loa/x2;->c:Lpa/u;

    .line 6
    iget-object v1, p0, Loa/x2;->a:Loa/b;

    .line 8
    iget v2, p0, Loa/x2;->k:I

    .line 10
    invoke-virtual {v1, v0, p1, p2, v2}, Loa/b;->a(Lpa/u;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Loa/x2;->k:I

    .line 16
    return-void
.end method

.method public final b(Loa/v2;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Loa/v2;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lpa/u;

    .line 20
    iget v4, v4, Lpa/u;->c:I

    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Loa/x2;->b:I

    .line 26
    if-ltz v0, :cond_2

    .line 28
    if-gt v2, v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lma/j1;->j:Lma/j1;

    .line 33
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "message too large "

    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " > "

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Loa/x2;->g:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    iget-object p2, p0, Loa/x2;->h:Lm9/a;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-static {p2}, Lm9/a;->b(I)Lpa/u;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v3, v1, v0}, Lpa/u;->a([BII)V

    .line 99
    if-nez v2, :cond_3

    .line 101
    iput-object p2, p0, Loa/x2;->c:Lpa/u;

    .line 103
    return-void

    .line 104
    :cond_3
    iget v0, p0, Loa/x2;->k:I

    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr v0, v3

    .line 108
    iget-object v4, p0, Loa/x2;->a:Loa/b;

    .line 110
    invoke-virtual {v4, p2, v1, v1, v0}, Loa/b;->a(Lpa/u;ZZI)V

    .line 113
    iput v3, p0, Loa/x2;->k:I

    .line 115
    move p2, v1

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v3

    .line 121
    if-ge p2, v0, :cond_4

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpa/u;

    .line 129
    invoke-virtual {v4, v0, v1, v1, v1}, Loa/b;->a(Lpa/u;ZZI)V

    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpa/u;

    .line 146
    iput-object p1, p0, Loa/x2;->c:Lpa/u;

    .line 148
    int-to-long p1, v2

    .line 149
    iput-wide p1, p0, Loa/x2;->m:J

    .line 151
    return-void
.end method

.method public final c(Lta/a;)I
    .locals 4

    .line 1
    new-instance v0, Loa/v2;

    .line 3
    invoke-direct {v0, p0}, Loa/v2;-><init>(Loa/x2;)V

    .line 6
    iget-object v1, p0, Loa/x2;->e:Lma/h;

    .line 8
    invoke-interface {v1, v0}, Lma/h;->c(Loa/v2;)Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Loa/x2;->h(Lta/a;Ljava/io/OutputStream;)I

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    iget v1, p0, Loa/x2;->b:I

    .line 21
    if-ltz v1, :cond_1

    .line 23
    if-gt p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lma/j1;->j:Lma/j1;

    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "message too large "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " > "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Loa/x2;->b(Loa/v2;Z)V

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/x2;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loa/x2;->j:Z

    .line 8
    iget-object v1, p0, Loa/x2;->c:Lpa/u;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v1, v1, Lpa/u;->c:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Loa/x2;->c:Lpa/u;

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Loa/x2;->a(ZZ)V

    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lma/h;)Loa/a1;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/x2;->e:Lma/h;

    .line 3
    return-object p0
.end method

.method public final e(Lta/a;)V
    .locals 10

    .line 1
    const-string v1, "Failed to frame message"

    .line 3
    iget-boolean v0, p0, Loa/x2;->j:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget v0, p0, Loa/x2;->k:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Loa/x2;->k:I

    .line 13
    iget v0, p0, Loa/x2;->l:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Loa/x2;->l:I

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Loa/x2;->m:J

    .line 22
    iget-object v3, p0, Loa/x2;->i:Loa/a5;

    .line 24
    iget-object v4, v3, Loa/a5;->a:[Lma/g;

    .line 26
    iget-object v5, v3, Loa/a5;->a:[Lma/g;

    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    aget-object v9, v4, v8

    .line 35
    invoke-virtual {v9, v0}, Lma/g;->j(I)V

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Loa/x2;->e:Lma/h;

    .line 43
    sget-object v4, Lma/z0;->n:Lma/z0;

    .line 45
    if-eq v0, v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lta/a;->available()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Loa/x2;->c(Lta/a;)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_8

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_9

    .line 72
    :cond_2
    invoke-virtual {p0, p1, v0}, Loa/x2;->i(Lta/a;I)I

    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lma/m1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    const/4 v1, -0x1

    .line 77
    if-eq v0, v1, :cond_4

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v1, "Message length inaccurate "

    .line 84
    const-string v2, " != "

    .line 86
    invoke-static {v1, p1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 92
    invoke-virtual {v0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 102
    array-length p1, v5

    .line 103
    move v2, v7

    .line 104
    :goto_4
    if-ge v2, p1, :cond_5

    .line 106
    aget-object v4, v5, v2

    .line 108
    invoke-virtual {v4, v0, v1}, Lma/g;->l(J)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v8, p0, Loa/x2;->m:J

    .line 116
    array-length p1, v5

    .line 117
    move v2, v7

    .line 118
    :goto_5
    if-ge v2, p1, :cond_6

    .line 120
    aget-object v4, v5, v2

    .line 122
    invoke-virtual {v4, v8, v9}, Lma/g;->m(J)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget p1, p0, Loa/x2;->l:I

    .line 130
    move-object v4, v3

    .line 131
    iget-wide v2, p0, Loa/x2;->m:J

    .line 133
    iget-object v6, v4, Loa/a5;->a:[Lma/g;

    .line 135
    array-length v8, v6

    .line 136
    :goto_6
    if-ge v7, v8, :cond_7

    .line 138
    move-wide v4, v0

    .line 139
    aget-object v0, v6, v7

    .line 141
    move v1, p1

    .line 142
    invoke-virtual/range {v0 .. v5}, Lma/g;->k(IJJ)V

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    move-wide v0, v4

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    return-void

    .line 150
    :goto_7
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 152
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :goto_8
    throw p1

    .line 166
    :goto_9
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 168
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "Framer already closed"

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Loa/x2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 14
    iput p1, p0, Loa/x2;->b:I

    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lpa/u;->c:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Loa/x2;->a(ZZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public final g([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Lpa/u;->b:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, v1, v1}, Loa/x2;->a(ZZ)V

    .line 15
    :cond_0
    iget-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget v0, p0, Loa/x2;->d:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 29
    iget v0, p0, Loa/x2;->d:I

    .line 31
    iget-object v1, p0, Loa/x2;->h:Lm9/a;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lm9/a;->b(I)Lpa/u;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 42
    iget v1, p0, Loa/x2;->d:I

    .line 44
    iget v0, v0, Lpa/u;->b:I

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Loa/x2;->d:I

    .line 53
    :cond_2
    iget-object v0, p0, Loa/x2;->c:Lpa/u;

    .line 55
    iget v0, v0, Lpa/u;->b:I

    .line 57
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Loa/x2;->c:Lpa/u;

    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lpa/u;->a([BII)V

    .line 66
    add-int/2addr p2, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final i(Lta/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Loa/x2;->m:J

    .line 8
    iget v0, p0, Loa/x2;->b:I

    .line 10
    if-ltz v0, :cond_1

    .line 12
    if-gt p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lma/j1;->j:Lma/j1;

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "message too large "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " > "

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Loa/x2;->g:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    add-int/lit8 p2, p2, 0x5

    .line 64
    iput p2, p0, Loa/x2;->d:I

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, p2, v1, v0}, Loa/x2;->g([BII)V

    .line 77
    iget-object p2, p0, Loa/x2;->f:Loa/w2;

    .line 79
    invoke-static {p1, p2}, Loa/x2;->h(Lta/a;Ljava/io/OutputStream;)I

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_2
    new-instance p2, Loa/v2;

    .line 86
    invoke-direct {p2, p0}, Loa/v2;-><init>(Loa/x2;)V

    .line 89
    invoke-static {p1, p2}, Loa/x2;->h(Lta/a;Ljava/io/OutputStream;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p2, v1}, Loa/x2;->b(Loa/v2;Z)V

    .line 96
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x2;->j:Z

    .line 3
    return v0
.end method
