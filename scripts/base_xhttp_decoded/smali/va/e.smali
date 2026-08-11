.class public final Lva/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lma/m0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/m0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "childFactory"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lva/e;->a:Lma/m0;

    .line 11
    iput-object p2, p0, Lva/e;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lva/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lva/e;

    .line 13
    iget-object v1, p0, Lva/e;->a:Lma/m0;

    .line 15
    iget-object v3, p1, Lva/e;->a:Lma/m0;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lva/e;->b:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lva/e;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lva/e;->a:Lma/m0;

    .line 3
    iget-object v1, p0, Lva/e;->b:Ljava/lang/Object;

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
    new-instance v0, Lc3/c;

    .line 3
    const-string v1, "GracefulSwitchLoadBalancer.Config"

    .line 5
    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "childFactory"

    .line 10
    iget-object v2, p0, Lva/e;->a:Lma/m0;

    .line 12
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v1, "childConfig"

    .line 17
    iget-object v2, p0, Lva/e;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
