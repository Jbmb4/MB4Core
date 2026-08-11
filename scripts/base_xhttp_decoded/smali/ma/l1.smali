.class public final Lma/l1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lma/j1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/j1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/l1;->a:Lma/j1;

    .line 6
    iput-object p2, p0, Lma/l1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lma/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lma/l1;

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lma/l1;->a:Lma/j1;

    .line 12
    if-nez v2, :cond_1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    iget-object v4, p1, Lma/l1;->a:Lma/j1;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_1
    if-eq v3, v0, :cond_3

    .line 25
    :goto_2
    return v1

    .line 26
    :cond_3
    if-nez v2, :cond_4

    .line 28
    iget-object v0, p0, Lma/l1;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lma/l1;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_4
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/l1;->a:Lma/j1;

    .line 3
    iget-object v1, p0, Lma/l1;->b:Ljava/lang/Object;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/l1;->a:Lma/j1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "value"

    .line 11
    iget-object v2, p0, Lma/l1;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "error"

    .line 19
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
