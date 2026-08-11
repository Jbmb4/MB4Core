.class public final Lma/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lma/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lma/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 5
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lma/s;->d:Lma/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    .line 6
    sget-object v0, Lma/b;->b:Lma/b;

    invoke-direct {p0, p1, v0}, Lma/s;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lma/b;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lma/s;-><init>(Ljava/util/List;Lma/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lma/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lma/s;->a:Ljava/util/List;

    .line 4
    const-string v0, "attrs"

    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lma/s;->b:Lma/b;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lma/s;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma/s;

    .line 13
    iget-object v1, p1, Lma/s;->a:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lma/s;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/net/SocketAddress;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p0, Lma/s;->b:Lma/b;

    .line 57
    iget-object p1, p1, Lma/s;->b:Lma/b;

    .line 59
    invoke-virtual {v1, p1}, Lma/b;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 65
    return v2

    .line 66
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lma/s;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lma/s;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lma/s;->b:Lma/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
