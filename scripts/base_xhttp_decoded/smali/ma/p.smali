.class public final Lma/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final o:Lma/z0;

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public final l:Lma/z0;

.field public final m:J

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/z0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lma/z0;-><init>(I)V

    .line 7
    sput-object v0, Lma/p;->o:Lma/z0;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/32 v1, 0x8e94

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lma/p;->p:J

    .line 20
    neg-long v0, v0

    .line 21
    sput-wide v0, Lma/p;->q:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lma/p;->r:J

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 1
    sget-object v0, Lma/p;->o:Lma/z0;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lma/p;->l:Lma/z0;

    .line 12
    sget-wide v3, Lma/p;->p:J

    .line 14
    sget-wide v5, Lma/p;->q:J

    .line 16
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    add-long/2addr v1, p1

    .line 25
    iput-wide v1, p0, Lma/p;->m:J

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-gtz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lma/p;->n:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lma/p;->l:Lma/z0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-boolean v3, p0, Lma/p;->n:Z

    .line 14
    if-nez v3, :cond_0

    .line 16
    iget-wide v3, p0, Lma/p;->m:J

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v3, v3, v5

    .line 23
    if-gtz v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lma/p;->n:Z

    .line 28
    :cond_0
    iget-wide v3, p0, Lma/p;->m:J

    .line 30
    sub-long/2addr v3, v1

    .line 31
    invoke-virtual {v0, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lma/p;

    .line 3
    iget-object v0, p1, Lma/p;->l:Lma/z0;

    .line 5
    iget-object v1, p0, Lma/p;->l:Lma/z0;

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Lma/p;->m:J

    .line 11
    iget-wide v2, p1, Lma/p;->m:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Tickers ("

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " and "

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p1, Lma/p;->l:Lma/z0;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma/p;

    .line 13
    iget-object v1, p1, Lma/p;->l:Lma/z0;

    .line 15
    iget-object v3, p0, Lma/p;->l:Lma/z0;

    .line 17
    if-nez v3, :cond_2

    .line 19
    if-eqz v1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eq v3, v1, :cond_3

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_3
    iget-wide v3, p0, Lma/p;->m:J

    .line 27
    iget-wide v5, p1, Lma/p;->m:J

    .line 29
    cmp-long p1, v3, v5

    .line 31
    if-nez p1, :cond_4

    .line 33
    return v0

    .line 34
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lma/p;->m:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lma/p;->l:Lma/z0;

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Lma/p;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lma/p;->r:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v0, v0, v8

    .line 28
    if-gez v0, :cond_0

    .line 30
    const/16 v0, 0x2d

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    cmp-long v0, v6, v8

    .line 40
    if-lez v0, :cond_1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, ".%09d"

    .line 54
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    const-string v0, "s from now"

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, Lma/p;->o:Lma/z0;

    .line 68
    iget-object v1, p0, Lma/p;->l:Lma/z0;

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " (ticker="

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ")"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
