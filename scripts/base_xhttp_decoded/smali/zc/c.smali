.class public final Lzc/c;
.super Lzc/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public p:J

.field public final synthetic q:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;Ltc/m;J)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lzc/c;->q:Lzc/e;

    .line 8
    invoke-direct {p0, p1, p2}, Lzc/a;-><init>(Lzc/e;Ltc/m;)V

    .line 11
    iput-wide p3, p0, Lzc/c;->p:J

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    cmp-long p1, p3, p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Ltc/k;->m:Ltc/k;

    .line 21
    invoke-virtual {p0, p1}, Lzc/a;->a(Ltc/k;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzc/a;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lzc/c;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    sget-object v1, Luc/e;->a:Ljava/util/TimeZone;

    .line 18
    const-string v1, "timeUnit"

    .line 20
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/16 v0, 0x64

    .line 25
    :try_start_0
    invoke-static {p0, v0}, Luc/e;->g(Lkd/s;I)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lzc/c;->q:Lzc/e;

    .line 35
    iget-object v0, v0, Lzc/e;->b:Lyc/c;

    .line 37
    invoke-interface {v0}, Lyc/c;->h()V

    .line 40
    sget-object v0, Lzc/e;->g:Ltc/k;

    .line 42
    invoke-virtual {p0, v0}, Lzc/a;->a(Ltc/k;)V

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lzc/a;->n:Z

    .line 48
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lzc/a;->n:Z

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-wide v2, p0, Lzc/c;->p:J

    .line 13
    cmp-long v4, v2, v0

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-wide v5

    .line 20
    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-super {p0, p1, p2, p3}, Lzc/a;->e(JLkd/e;)J

    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 30
    if-eqz p3, :cond_2

    .line 32
    iget-wide v2, p0, Lzc/c;->p:J

    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lzc/c;->p:J

    .line 37
    cmp-long p3, v2, v0

    .line 39
    if-nez p3, :cond_1

    .line 41
    sget-object p3, Ltc/k;->m:Ltc/k;

    .line 43
    invoke-virtual {p0, p3}, Lzc/a;->a(Ltc/k;)V

    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    iget-object p1, p0, Lzc/c;->q:Lzc/e;

    .line 49
    iget-object p1, p1, Lzc/e;->b:Lyc/c;

    .line 51
    invoke-interface {p1}, Lyc/c;->h()V

    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    const-string p2, "unexpected end of stream"

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object p2, Lzc/e;->g:Ltc/k;

    .line 63
    invoke-virtual {p0, p2}, Lzc/a;->a(Ltc/k;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "byteCount < 0: "

    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method
