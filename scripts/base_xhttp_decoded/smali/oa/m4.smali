.class public final Loa/m4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Ld7/h;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loa/m4;->a:I

    .line 6
    iput-wide p2, p0, Loa/m4;->b:J

    .line 8
    iput-wide p4, p0, Loa/m4;->c:J

    .line 10
    iput-wide p6, p0, Loa/m4;->d:D

    .line 12
    iput-object p8, p0, Loa/m4;->e:Ljava/lang/Long;

    .line 14
    invoke-static {p9}, Ld7/h;->m(Ljava/util/Collection;)Ld7/h;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loa/m4;->f:Ld7/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loa/m4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loa/m4;

    .line 8
    iget v0, p0, Loa/m4;->a:I

    .line 10
    iget v1, p1, Loa/m4;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-wide v0, p0, Loa/m4;->b:J

    .line 16
    iget-wide v2, p1, Loa/m4;->b:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-wide v0, p0, Loa/m4;->c:J

    .line 24
    iget-wide v2, p1, Loa/m4;->c:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v0, p0, Loa/m4;->d:D

    .line 32
    iget-wide v2, p1, Loa/m4;->d:D

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Loa/m4;->e:Ljava/lang/Long;

    .line 42
    iget-object v1, p1, Loa/m4;->e:Ljava/lang/Long;

    .line 44
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Loa/m4;->f:Ld7/h;

    .line 52
    iget-object p1, p1, Loa/m4;->f:Ld7/h;

    .line 54
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Loa/m4;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Loa/m4;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Loa/m4;->c:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Loa/m4;->d:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Loa/m4;->e:Ljava/lang/Long;

    .line 27
    iget-object v6, p0, Loa/m4;->f:Ld7/h;

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loa/m4;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "initialBackoffNanos"

    .line 18
    iget-wide v2, p0, Loa/m4;->b:J

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lc3/c;->b(JLjava/lang/String;)V

    .line 23
    const-string v1, "maxBackoffNanos"

    .line 25
    iget-wide v2, p0, Loa/m4;->c:J

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lc3/c;->b(JLjava/lang/String;)V

    .line 30
    iget-wide v1, p0, Loa/m4;->d:D

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "backoffMultiplier"

    .line 38
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 43
    iget-object v2, p0, Loa/m4;->e:Ljava/lang/Long;

    .line 45
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "retryableStatusCodes"

    .line 50
    iget-object v2, p0, Loa/m4;->f:Ld7/h;

    .line 52
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
