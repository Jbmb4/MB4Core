.class public final Loa/v0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Loa/v0;->e:J

    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Loa/v0;->c:D

    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, Loa/v0;->b:J

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, Loa/v0;->e:J

    .line 16
    iget-wide v4, p0, Loa/v0;->d:D

    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    cmpl-double v2, v4, v6

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Z)V

    .line 31
    sub-double/2addr v4, v6

    .line 32
    iget-object v2, p0, Loa/v0;->a:Ljava/util/Random;

    .line 34
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, v4

    .line 39
    add-double/2addr v2, v6

    .line 40
    double-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    return-wide v0
.end method
