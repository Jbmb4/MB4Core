.class public final Loa/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld7/h;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loa/f1;->a:I

    .line 6
    iput-wide p2, p0, Loa/f1;->b:J

    .line 8
    invoke-static {p4}, Ld7/h;->m(Ljava/util/Collection;)Ld7/h;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loa/f1;->c:Ld7/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Loa/f1;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Loa/f1;

    .line 17
    iget v0, p0, Loa/f1;->a:I

    .line 19
    iget v1, p1, Loa/f1;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-wide v0, p0, Loa/f1;->b:J

    .line 25
    iget-wide v2, p1, Loa/f1;->b:J

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Loa/f1;->c:Ld7/h;

    .line 33
    iget-object p1, p1, Loa/f1;->c:Ld7/h;

    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Loa/f1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Loa/f1;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loa/f1;->c:Ld7/h;

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loa/f1;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "hedgingDelayNanos"

    .line 18
    iget-wide v2, p0, Loa/f1;->b:J

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lc3/c;->b(JLjava/lang/String;)V

    .line 23
    const-string v1, "nonFatalStatusCodes"

    .line 25
    iget-object v2, p0, Loa/f1;->c:Ld7/h;

    .line 27
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
