.class public final Lkd/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:Lkd/n;

.field public final m:Ljava/util/zip/Inflater;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lkd/n;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/k;->l:Lkd/n;

    .line 6
    iput-object p2, p0, Lkd/k;->m:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/k;->l:Lkd/n;

    .line 3
    iget-object v0, v0, Lkd/n;->l:Lkd/s;

    .line 5
    invoke-interface {v0}, Lkd/s;->b()Lkd/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/k;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkd/k;->m:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkd/k;->o:Z

    .line 14
    iget-object v0, p0, Lkd/k;->l:Lkd/n;

    .line 16
    invoke-virtual {v0}, Lkd/n;->close()V

    .line 19
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_b

    .line 12
    iget-boolean v3, p0, Lkd/k;->o:Z

    .line 14
    if-nez v3, :cond_a

    .line 16
    iget-object v3, p0, Lkd/k;->l:Lkd/n;

    .line 18
    iget-object v4, p0, Lkd/k;->m:Ljava/util/zip/Inflater;

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p3, v2}, Lkd/e;->I(I)Lkd/o;

    .line 28
    move-result-object v2

    .line 29
    iget v5, v2, Lkd/o;->c:I

    .line 31
    rsub-int v5, v5, 0x2000

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v5, v5

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lkd/n;->q()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v6, v3, Lkd/n;->m:Lkd/e;

    .line 55
    iget-object v6, v6, Lkd/e;->l:Lkd/o;

    .line 57
    invoke-static {v6}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 60
    iget v7, v6, Lkd/o;->c:I

    .line 62
    iget v8, v6, Lkd/o;->b:I

    .line 64
    sub-int/2addr v7, v8

    .line 65
    iput v7, p0, Lkd/k;->n:I

    .line 67
    iget-object v6, v6, Lkd/o;->a:[B

    .line 69
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 72
    :goto_2
    iget-object v6, v2, Lkd/o;->a:[B

    .line 74
    iget v7, v2, Lkd/o;->c:I

    .line 76
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lkd/k;->n:I

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 88
    move-result v7

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, p0, Lkd/k;->n:I

    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, p0, Lkd/k;->n:I

    .line 95
    int-to-long v6, v6

    .line 96
    invoke-virtual {v3, v6, v7}, Lkd/n;->skip(J)V

    .line 99
    :goto_3
    if-lez v5, :cond_5

    .line 101
    iget v6, v2, Lkd/o;->c:I

    .line 103
    add-int/2addr v6, v5

    .line 104
    iput v6, v2, Lkd/o;->c:I

    .line 106
    iget-wide v6, p3, Lkd/e;->m:J

    .line 108
    int-to-long v8, v5

    .line 109
    add-long/2addr v6, v8

    .line 110
    iput-wide v6, p3, Lkd/e;->m:J

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget v5, v2, Lkd/o;->b:I

    .line 117
    iget v6, v2, Lkd/o;->c:I

    .line 119
    if-ne v5, v6, :cond_0

    .line 121
    invoke-virtual {v2}, Lkd/o;->a()Lkd/o;

    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p3, Lkd/e;->l:Lkd/o;

    .line 127
    invoke-static {v2}, Lkd/p;->a(Lkd/o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :goto_4
    cmp-long v0, v8, v0

    .line 133
    if-lez v0, :cond_6

    .line 135
    return-wide v8

    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 142
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v3}, Lkd/n;->q()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 159
    const-string p2, "source exhausted prematurely"

    .line 161
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 167
    return-wide p1

    .line 168
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    throw p2

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string p2, "closed"

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "byteCount < 0: "

    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p2
.end method
