.class public final Ld7/o;
.super Ld7/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient o:Ld7/r;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public constructor <init>(Ld7/r;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ld7/o;->o:Ld7/r;

    .line 6
    iput-object p2, p0, Ld7/o;->p:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Ld7/o;->q:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld7/o;->n()Ld7/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld7/f;->a(I[Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Ld7/o;->o:Ld7/r;

    .line 20
    invoke-virtual {v2, v0}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/o;->p()Ld7/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ld7/f;
    .locals 1

    .line 1
    new-instance v0, Ld7/n;

    .line 3
    invoke-direct {v0, p0}, Ld7/n;-><init>(Ld7/o;)V

    .line 6
    return-object v0
.end method

.method public final p()Ld7/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld7/o;->n()Ld7/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ld7/f;->k(I)Ld7/b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/o;->q:I

    .line 3
    return v0
.end method
