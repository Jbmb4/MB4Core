.class public final Lra/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:Lkd/n;

.field public m:I

.field public n:B

.field public o:I

.field public p:I

.field public q:S


# direct methods
.method public constructor <init>(Lkd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/f;->l:Lkd/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f;->l:Lkd/n;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lra/f;->p:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-object v3, p0, Lra/f;->l:Lkd/n;

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-short v0, p0, Lra/f;->q:S

    .line 11
    int-to-long v4, v0

    .line 12
    invoke-virtual {v3, v4, v5}, Lkd/n;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lra/f;->q:S

    .line 18
    iget-byte v4, p0, Lra/f;->n:B

    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v1, p0, Lra/f;->o:I

    .line 27
    invoke-static {v3}, Lra/j;->a(Lkd/n;)I

    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lra/f;->p:I

    .line 33
    iput v2, p0, Lra/f;->m:I

    .line 35
    invoke-virtual {v3}, Lkd/n;->readByte()B

    .line 38
    move-result v2

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 41
    int-to-byte v2, v2

    .line 42
    invoke-virtual {v3}, Lkd/n;->readByte()B

    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lra/f;->n:B

    .line 51
    sget-object v4, Lra/j;->a:Ljava/util/logging/Logger;

    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    iget v5, p0, Lra/f;->o:I

    .line 63
    iget v6, p0, Lra/f;->m:I

    .line 65
    iget-byte v7, p0, Lra/f;->n:B

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v8, v5, v6, v2, v7}, Lra/g;->a(ZIIBB)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {v3}, Lkd/n;->readInt()I

    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 82
    and-int/2addr v3, v4

    .line 83
    iput v3, p0, Lra/f;->o:I

    .line 85
    const/16 v4, 0x9

    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 90
    if-ne v3, v1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 97
    invoke-static {p1, p2}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    throw v5

    .line 101
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 111
    invoke-static {p2, p1}, Lra/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    throw v5

    .line 115
    :cond_4
    int-to-long v4, v0

    .line 116
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {v3, p1, p2, p3}, Lkd/n;->e(JLkd/e;)J

    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v1

    .line 126
    if-nez p3, :cond_5

    .line 128
    :goto_1
    return-wide v1

    .line 129
    :cond_5
    iget p3, p0, Lra/f;->p:I

    .line 131
    long-to-int v0, p1

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Lra/f;->p:I

    .line 135
    return-wide p1
.end method
