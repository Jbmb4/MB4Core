.class public final Lma/w;
.super Ljava/net/SocketAddress;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Ljava/net/InetSocketAddress;

.field public final m:Ljava/net/InetSocketAddress;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 4
    const-string v0, "targetAddress"

    .line 6
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "The proxy address %s is not resolved"

    .line 17
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 22
    iput-object p2, p0, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 24
    iput-object p3, p0, Lma/w;->n:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lma/w;->o:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lma/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lma/w;

    .line 8
    iget-object v0, p0, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 10
    iget-object v1, p1, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 20
    iget-object v1, p1, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lma/w;->n:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lma/w;->n:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lma/w;->o:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lma/w;->o:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma/w;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lma/w;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v3, p0, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 7
    iget-object v2, p0, Lma/w;->l:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "targetAddr"

    .line 14
    iget-object v2, p0, Lma/w;->m:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "username"

    .line 21
    iget-object v2, p0, Lma/w;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lma/w;->o:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "hasPassword"

    .line 35
    invoke-virtual {v0, v2, v1}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
