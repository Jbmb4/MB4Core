.class public final Lva/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:I


# direct methods
.method public constructor <init>(Lma/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "eag"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lma/s;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iput-object p1, p0, Lva/i;->a:Ljava/util/Collection;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, p0, Lva/i;->a:Ljava/util/Collection;

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/net/SocketAddress;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v0, p0, Lva/i;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lva/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lva/i;

    .line 13
    iget-object v0, p1, Lva/i;->a:Ljava/util/Collection;

    .line 15
    iget p1, p1, Lva/i;->b:I

    .line 17
    iget v2, p0, Lva/i;->b:I

    .line 19
    if-ne p1, v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Lva/i;->a:Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lva/i;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/i;->a:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
