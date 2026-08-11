.class public final Lzc/b;
.super Lzc/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public p:J

.field public q:Z

.field public final synthetic r:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;Ltc/m;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lzc/b;->r:Lzc/e;

    .line 8
    invoke-direct {p0, p1, p2}, Lzc/a;-><init>(Lzc/e;Ltc/m;)V

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lzc/b;->p:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzc/b;->q:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc/a;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzc/b;->q:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v1, Luc/e;->a:Ljava/util/TimeZone;

    .line 14
    const-string v1, "timeUnit"

    .line 16
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x64

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Luc/e;->g(Lkd/s;I)Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lzc/b;->r:Lzc/e;

    .line 31
    iget-object v0, v0, Lzc/e;->b:Lyc/c;

    .line 33
    invoke-interface {v0}, Lyc/c;->h()V

    .line 36
    sget-object v0, Lzc/e;->g:Ltc/k;

    .line 38
    invoke-virtual {p0, v0}, Lzc/a;->a(Ltc/k;)V

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lzc/a;->n:Z

    .line 44
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lzc/b;->r:Lzc/e;

    .line 3
    iget-object v1, v0, Lzc/e;->c:Lkd/g;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, p1, v2

    .line 9
    if-ltz v4, :cond_9

    .line 11
    iget-boolean v4, p0, Lzc/a;->n:Z

    .line 13
    if-nez v4, :cond_8

    .line 15
    iget-boolean v4, p0, Lzc/b;->q:Z

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v7, p0, Lzc/b;->p:J

    .line 24
    cmp-long v4, v7, v2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    cmp-long v4, v7, v5

    .line 30
    if-nez v4, :cond_5

    .line 32
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 34
    cmp-long v7, v7, v5

    .line 36
    if-eqz v7, :cond_2

    .line 38
    invoke-interface {v1}, Lkd/g;->n()Ljava/lang/String;

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lkd/g;->B()J

    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, p0, Lzc/b;->p:J

    .line 47
    invoke-interface {v1}, Lkd/g;->n()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-wide v7, p0, Lzc/b;->p:J

    .line 61
    cmp-long v7, v7, v2

    .line 63
    if-ltz v7, :cond_7

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-lez v7, :cond_3

    .line 72
    const-string v7, ";"

    .line 74
    invoke-static {v1, v7, v8}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v7, :cond_7

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    iget-wide v9, p0, Lzc/b;->p:J

    .line 85
    cmp-long v1, v9, v2

    .line 87
    if-nez v1, :cond_4

    .line 89
    iput-boolean v8, p0, Lzc/b;->q:Z

    .line 91
    iget-object v1, v0, Lzc/e;->f:Loa/e;

    .line 93
    invoke-virtual {v1}, Loa/e;->f()Ltc/k;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lzc/a;->a(Ltc/k;)V

    .line 100
    :cond_4
    iget-boolean v1, p0, Lzc/b;->q:Z

    .line 102
    if-nez v1, :cond_5

    .line 104
    :goto_1
    return-wide v5

    .line 105
    :cond_5
    iget-wide v1, p0, Lzc/b;->p:J

    .line 107
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide p1

    .line 111
    invoke-super {p0, p1, p2, p3}, Lzc/a;->e(JLkd/e;)J

    .line 114
    move-result-wide p1

    .line 115
    cmp-long p3, p1, v5

    .line 117
    if-eqz p3, :cond_6

    .line 119
    iget-wide v0, p0, Lzc/b;->p:J

    .line 121
    sub-long/2addr v0, p1

    .line 122
    iput-wide v0, p0, Lzc/b;->p:J

    .line 124
    return-wide p1

    .line 125
    :cond_6
    iget-object p1, v0, Lzc/e;->b:Lyc/c;

    .line 127
    invoke-interface {p1}, Lyc/c;->h()V

    .line 130
    new-instance p1, Ljava/net/ProtocolException;

    .line 132
    const-string p2, "unexpected end of stream"

    .line 134
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object p2, Lzc/e;->g:Ltc/k;

    .line 139
    invoke-virtual {p0, p2}, Lzc/a;->a(Ltc/k;)V

    .line 142
    throw p1

    .line 143
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-wide v2, p0, Lzc/b;->p:J

    .line 152
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 p3, 0x22

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p2

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string p2, "closed"

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "byteCount < 0: "

    .line 193
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p2
.end method
