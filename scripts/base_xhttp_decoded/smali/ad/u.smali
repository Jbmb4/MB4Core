.class public final Lad/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:Lkd/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lkd/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lad/u;->l:Lkd/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/u;->l:Lkd/g;

    .line 3
    invoke-interface {v0}, Lkd/s;->b()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLkd/e;)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lad/u;->p:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-object v3, p0, Lad/u;->l:Lkd/g;

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lad/u;->q:I

    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Lkd/g;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lad/u;->q:I

    .line 18
    iget v0, p0, Lad/u;->n:I

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lad/u;->o:I

    .line 27
    invoke-static {v3}, Luc/c;->k(Lkd/g;)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lad/u;->p:I

    .line 33
    iput v1, p0, Lad/u;->m:I

    .line 35
    invoke-interface {v3}, Lkd/g;->readByte()B

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    invoke-interface {v3}, Lkd/g;->readByte()B

    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 47
    iput v2, p0, Lad/u;->n:I

    .line 49
    sget-object v2, Lad/v;->o:Ljava/util/logging/Logger;

    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    sget-object v4, Lad/h;->a:Lkd/h;

    .line 61
    iget v4, p0, Lad/u;->o:I

    .line 63
    iget v5, p0, Lad/u;->m:I

    .line 65
    iget v6, p0, Lad/u;->n:I

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v7, v4, v5, v1, v6}, Lad/h;->b(ZIIII)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-interface {v3}, Lkd/g;->readInt()I

    .line 78
    move-result v2

    .line 79
    const v3, 0x7fffffff

    .line 82
    and-int/2addr v2, v3

    .line 83
    iput v2, p0, Lad/u;->o:I

    .line 85
    const/16 v3, 0x9

    .line 87
    if-ne v1, v3, :cond_3

    .line 89
    if-ne v2, v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p3, " != TYPE_CONTINUATION"

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_4
    int-to-long v4, v0

    .line 124
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    move-result-wide p1

    .line 128
    invoke-interface {v3, p1, p2, p3}, Lkd/s;->e(JLkd/e;)J

    .line 131
    move-result-wide p1

    .line 132
    cmp-long p3, p1, v1

    .line 134
    if-nez p3, :cond_5

    .line 136
    :goto_1
    return-wide v1

    .line 137
    :cond_5
    iget p3, p0, Lad/u;->p:I

    .line 139
    long-to-int v0, p1

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iput p3, p0, Lad/u;->p:I

    .line 143
    return-wide p1
.end method
