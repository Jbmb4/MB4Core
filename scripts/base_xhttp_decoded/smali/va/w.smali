.class public final Lva/w;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "empty list"

    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lva/w;->a:Ljava/util/ArrayList;

    .line 17
    const-string v0, "index"

    .line 19
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lva/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Lma/k0;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v0, p0, Lva/w;->c:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Loa/o3;)Lma/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lva/w;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    rem-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lma/k0;

    .line 24
    invoke-virtual {v0, p1}, Lma/k0;->a(Loa/o3;)Lma/i0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lva/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lva/w;

    .line 8
    iget-object v0, p1, Lva/w;->a:Ljava/util/ArrayList;

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lva/w;->c:I

    .line 15
    iget v2, p1, Lva/w;->c:I

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    iget-object v1, p0, Lva/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object p1, p1, Lva/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    iget-object p1, p0, Lva/w;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 39
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lva/w;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc3/c;

    .line 3
    const-class v1, Lva/w;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "subchannelPickers"

    .line 14
    iget-object v2, p0, Lva/w;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
