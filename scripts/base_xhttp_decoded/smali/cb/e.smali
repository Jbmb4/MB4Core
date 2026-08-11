.class public final Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final l:Lcb/f;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lcb/f;I)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcb/e;->l:Lcb/f;

    .line 11
    iput p2, p0, Lcb/e;->m:I

    .line 13
    iget p1, p1, Lcb/f;->s:I

    .line 15
    iput p1, p0, Lcb/e;->n:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/e;->l:Lcb/f;

    .line 3
    iget v0, v0, Lcb/f;->s:I

    .line 5
    iget v1, p0, Lcb/e;->n:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcb/e;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcb/e;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/e;->a()V

    .line 4
    iget-object v0, p0, Lcb/e;->l:Lcb/f;

    .line 6
    iget-object v0, v0, Lcb/f;->l:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcb/e;->m:I

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/e;->a()V

    .line 4
    iget-object v0, p0, Lcb/e;->l:Lcb/f;

    .line 6
    iget-object v0, v0, Lcb/f;->m:[Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 11
    iget v1, p0, Lcb/e;->m:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb/e;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcb/e;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb/e;->a()V

    .line 4
    iget-object v0, p0, Lcb/e;->l:Lcb/f;

    .line 6
    invoke-virtual {v0}, Lcb/f;->c()V

    .line 9
    iget-object v1, v0, Lcb/f;->m:[Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcb/f;->l:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-ltz v1, :cond_1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lcb/f;->m:[Ljava/lang/Object;

    .line 23
    :goto_0
    iget v0, p0, Lcb/e;->m:I

    .line 25
    aget-object v2, v1, v0

    .line 27
    aput-object p1, v1, v0

    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "capacity must be non-negative."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcb/e;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcb/e;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
