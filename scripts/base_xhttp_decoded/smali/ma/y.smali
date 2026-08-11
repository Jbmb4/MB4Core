.class public final Lma/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lma/x;

.field public final c:J

.field public final d:Lma/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lma/x;JLoa/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/y;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lma/y;->b:Lma/x;

    .line 8
    iput-wide p3, p0, Lma/y;->c:J

    .line 10
    iput-object p5, p0, Lma/y;->d:Lma/b0;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lma/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lma/y;

    .line 7
    iget-object v0, p0, Lma/y;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lma/y;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lma/y;->b:Lma/x;

    .line 19
    iget-object v1, p1, Lma/y;->b:Lma/x;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lma/y;->c:J

    .line 29
    iget-wide v2, p1, Lma/y;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lma/y;->d:Lma/b0;

    .line 37
    iget-object p1, p1, Lma/y;->d:Lma/b0;

    .line 39
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lma/y;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lma/y;->d:Lma/b0;

    .line 10
    iget-object v3, p0, Lma/y;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lma/y;->b:Lma/x;

    .line 14
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 7
    iget-object v2, p0, Lma/y;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "severity"

    .line 14
    iget-object v2, p0, Lma/y;->b:Lma/x;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "timestampNanos"

    .line 21
    iget-wide v2, p0, Lma/y;->c:J

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lc3/c;->b(JLjava/lang/String;)V

    .line 26
    const-string v1, "channelRef"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "subchannelRef"

    .line 34
    iget-object v2, p0, Lma/y;->d:Lma/b0;

    .line 36
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
