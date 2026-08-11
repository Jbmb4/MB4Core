.class public abstract Lm6/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static b:Ljava/lang/ClassLoader;

.field public static c:Ljava/lang/Thread;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/k6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lm6/e;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/k6;->a()Lcom/google/android/gms/internal/measurement/j5;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lm6/e;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static B(I[BIILcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_c

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_b

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p2, p1}, Lm6/e;->s(I[B)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 56
    const/16 v2, 0x64

    .line 58
    if-ge v1, v2, :cond_5

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    invoke-static {p1, p2, p5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 69
    if-ne v3, v0, :cond_3

    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lm6/e;->B(I[BIILcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/x4;)I

    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 91
    if-gt p2, v6, :cond_4

    .line 93
    if-ne v1, v0, :cond_4

    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 101
    const-string p1, "Failed to parse the message."

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 123
    if-ltz p2, :cond_9

    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 129
    if-nez p2, :cond_7

    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->f([BII)Lcom/google/android/gms/internal/measurement/a5;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, Lm6/e;->t(I[B)J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/o6;->d(ILjava/lang/Object;)V

    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method public static C(I[BIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_7

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_6

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 39
    invoke-static {p1, p2, p4}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 45
    if-eq v0, p0, :cond_2

    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lm6/e;->C(I[BIILcom/google/android/gms/internal/measurement/x4;)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 54
    if-ne v0, p0, :cond_3

    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 59
    const-string p1, "Failed to parse the message."

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Lm6/e;->r([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static final d(Ltc/o;)Ljava/nio/charset/Charset;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    sget-object v0, Ltc/o;->e:Lvb/j;

    .line 5
    iget-object p0, p0, Ltc/o;->d:[Ljava/lang/String;

    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lk6/a;->d(III)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    :goto_0
    aget-object v3, p0, v2

    .line 21
    const-string v4, "charset"

    .line 23
    invoke-static {v3, v4}, Lvb/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aget-object p0, p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq v2, v0, :cond_1

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_1
    if-nez p0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :goto_2
    if-nez v1, :cond_4

    .line 49
    :cond_3
    sget-object v1, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 51
    :cond_4
    return-object v1
.end method

.method public static e(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, " > toIndex: "

    .line 14
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", toIndex: "

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", size: "

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public static final f(Ljava/io/BufferedReader;Lob/l;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbb/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lub/a;

    .line 9
    invoke-direct {v1, v0}, Lub/a;-><init>(Lub/d;)V

    .line 12
    invoke-virtual {v1}, Lub/a;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static g(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ln3/a0;

    .line 13
    invoke-direct {v1, p1, p2}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V

    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Le3/d;

    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Le3/d;->e(Ljava/io/InputStream;Lh3/f;)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    if-eq v3, v0, :cond_2

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ln3/a0;

    .line 14
    invoke-direct {v0, p1, p2}, Ln3/a0;-><init>(Ljava/io/InputStream;Lh3/f;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le3/d;

    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Le3/d;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    :goto_1
    return-object v1
.end method

.method public static i(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Le3/d;

    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Le3/d;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, La4/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, La4/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    return-object p0
.end method

.method public static final l(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 31
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-object p0
.end method

.method public static m(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ly0/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ly0/e;

    .line 8
    invoke-direct {v0, p0}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static o([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lm6/e;->q(I[BILcom/google/android/gms/internal/measurement/x4;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static declared-synchronized p()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lm6/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm6/e;->b:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lm6/e;->c:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    const-string v4, "dynamiteLoader"

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 90
    aget-object v5, v4, v6

    .line 92
    const-string v7, "GmsDynamite"

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 111
    :try_start_2
    new-instance v1, Lj3/a;

    .line 113
    const-string v4, "GmsDynamite"

    .line 115
    invoke-direct {v1, v8, v4}, Lj3/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v1, v5

    .line 163
    :goto_8
    :try_start_5
    sput-object v1, Lm6/e;->c:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    if-nez v1, :cond_7

    .line 167
    goto :goto_b

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_e

    .line 170
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    throw v1

    .line 172
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    sget-object v3, Lm6/e;->c:Ljava/lang/Thread;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 178
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_a

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    goto :goto_c

    .line 182
    :catch_3
    move-exception v3

    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :goto_b
    :try_start_a
    sput-object v2, Lm6/e;->b:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    goto :goto_d

    .line 213
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v2

    .line 215
    :cond_8
    :goto_d
    sget-object v1, Lm6/e;->b:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    throw v1
.end method

.method public static q(I[BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 81
    return v0
.end method

.method public static r([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    .line 47
    return p1
.end method

.method public static s(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static t(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static u([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 7
    if-ltz v0, :cond_f

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/v6;->a:I

    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 21
    or-int v3, p1, v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_e

    .line 27
    add-int v1, p1, v0

    .line 29
    new-array v0, v0, [C

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 35
    aget-byte v4, p0, p1

    .line 37
    if-ltz v4, :cond_1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 52
    aget-byte v5, p0, p1

    .line 54
    if-ltz v5, :cond_2

    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 65
    aget-byte v4, p0, p1

    .line 67
    if-ltz v4, :cond_1

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 82
    if-ge v5, v6, :cond_5

    .line 84
    if-ge v4, v1, :cond_4

    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 90
    aget-byte v4, p0, v4

    .line 92
    const/16 v8, -0x3e

    .line 94
    if-lt v5, v8, :cond_3

    .line 96
    invoke-static {v4}, Ly7/t1;->s(B)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 116
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 122
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_5
    const/16 v8, -0x10

    .line 128
    if-ge v5, v8, :cond_a

    .line 130
    add-int/lit8 v8, v1, -0x1

    .line 132
    if-ge v4, v8, :cond_9

    .line 134
    add-int/lit8 v8, v3, 0x1

    .line 136
    add-int/lit8 v9, p1, 0x2

    .line 138
    aget-byte v4, p0, v4

    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 142
    aget-byte v9, p0, v9

    .line 144
    invoke-static {v4}, Ly7/t1;->s(B)Z

    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 150
    const/16 v10, -0x60

    .line 152
    if-ne v5, v6, :cond_6

    .line 154
    if-lt v4, v10, :cond_8

    .line 156
    move v5, v6

    .line 157
    :cond_6
    const/16 v6, -0x13

    .line 159
    if-ne v5, v6, :cond_7

    .line 161
    if-ge v4, v10, :cond_8

    .line 163
    move v5, v6

    .line 164
    :cond_7
    invoke-static {v9}, Ly7/t1;->s(B)Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 170
    and-int/lit8 v5, v5, 0xf

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 174
    and-int/lit8 v6, v9, 0x3f

    .line 176
    shl-int/lit8 v5, v5, 0xc

    .line 178
    shl-int/lit8 v4, v4, 0x6

    .line 180
    or-int/2addr v4, v5

    .line 181
    or-int/2addr v4, v6

    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, v0, v3

    .line 185
    move v3, v8

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 190
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 196
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 202
    if-ge v4, v6, :cond_c

    .line 204
    add-int/lit8 v6, p1, 0x2

    .line 206
    aget-byte v4, p0, v4

    .line 208
    add-int/lit8 v8, p1, 0x3

    .line 210
    aget-byte v6, p0, v6

    .line 212
    add-int/lit8 p1, p1, 0x4

    .line 214
    aget-byte v8, p0, v8

    .line 216
    invoke-static {v4}, Ly7/t1;->s(B)Z

    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_b

    .line 222
    shl-int/lit8 v9, v5, 0x1c

    .line 224
    add-int/lit8 v10, v4, 0x70

    .line 226
    add-int/2addr v10, v9

    .line 227
    shr-int/lit8 v9, v10, 0x1e

    .line 229
    if-nez v9, :cond_b

    .line 231
    invoke-static {v6}, Ly7/t1;->s(B)Z

    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 237
    invoke-static {v8}, Ly7/t1;->s(B)Z

    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_b

    .line 243
    and-int/lit8 v5, v5, 0x7

    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 247
    and-int/lit8 v6, v6, 0x3f

    .line 249
    and-int/lit8 v7, v8, 0x3f

    .line 251
    shl-int/lit8 v5, v5, 0x12

    .line 253
    shl-int/lit8 v4, v4, 0xc

    .line 255
    or-int/2addr v4, v5

    .line 256
    shl-int/lit8 v5, v6, 0x6

    .line 258
    or-int/2addr v4, v5

    .line 259
    or-int/2addr v4, v7

    .line 260
    ushr-int/lit8 v5, v4, 0xa

    .line 262
    const v6, 0xd7c0

    .line 265
    add-int/2addr v5, v6

    .line 266
    int-to-char v5, v5

    .line 267
    aput-char v5, v0, v3

    .line 269
    add-int/lit8 v5, v3, 0x1

    .line 271
    and-int/lit16 v4, v4, 0x3ff

    .line 273
    const v6, 0xdc00

    .line 276
    add-int/2addr v4, v6

    .line 277
    int-to-char v4, v4

    .line 278
    aput-char v4, v0, v5

    .line 280
    add-int/lit8 v3, v3, 0x2

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 286
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 292
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 298
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 301
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 303
    return v1

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 324
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 334
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 336
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
.end method

.method public static v([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->f([BII)Lcom/google/android/gms/internal/measurement/a5;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static w(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lm6/e;->q(I[BILcom/google/android/gms/internal/measurement/x4;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge p4, v0, :cond_1

    .line 29
    add-int v4, v3, p3

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k6;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V

    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k6;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d6;

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/d6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static y(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/k5;

    .line 3
    invoke-static {p1, p2, p5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/k5;

    .line 3
    invoke-static {p0, p1, p3}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lm6/e;->o([BILcom/google/android/gms/internal/measurement/x4;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/k5;->f(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s5;

    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a(Ls/h;Ls/d;Ls/d;)Z
.end method

.method public abstract b(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ls/h;Ls/g;Ls/g;)Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lm6/e;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(Ls/g;Ls/g;)V
.end method

.method public abstract k(Ls/g;Ljava/lang/Thread;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm6/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/e;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
